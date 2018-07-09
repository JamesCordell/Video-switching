#!/usr/bin/env python
# -*- coding: utf-8 -*-

from __future__ import print_function
from dronekit import connect

from time import sleep
import RPi.GPIO as gp
import os
import signal
import sys
import psutil

gp.setmode(gp.BOARD)


# Connect to the Vehicle
print('Connecting to vehicle')
vehicle = connect("/dev/ttyACM0,115200", wait_ready=True)

def InitGPIO():
	print("GPIO init start...")
	gp.setup(7, gp.OUT) 
	gp.setup(11, gp.OUT)
	gp.setup(12, gp.OUT)

	gp.setup(15, gp.OUT)
	gp.setup(16, gp.OUT)
	gp.setup(21, gp.OUT)
	gp.setup(22, gp.OUT)

	gp.output(11, True)
	gp.output(12, True)
	gp.output(15, True)
	gp.output(16, True)
	gp.output(21, True)
	gp.output(22, True)

	print("GPIO init ended.")



def ChangeTo(id):
    print("Start swap process...")
#    StopCamera()
    SwitchMultiCameraTo(id)
#    StartCamera()
    print("Swap process ended.")

def KillProcessTree(PID_In,timeout=3):
    "Tries hard to terminate and ultimately kill all the children of this process."
    def on_terminate(proc):
        print("process {} terminated with exit code {}".format(proc, proc.returncode))
    print("Trying to find children of process PID: ", PID_In)
    
    try:
	procs = psutil.Process(PID_In).children()
    # send SIGTERM
	for p in procs:
	    print("Trying to terminate: ", p.pid)
    	    p.terminate()
	gone, alive = psutil.wait_procs(procs, timeout=timeout, callback=on_terminate)
	if alive:
        # send SIGKILL
    	    for p in alive:
        	print("process {} survived SIGTERM; trying SIGKILL" % p)
        	p.kill()
    	    gone, alive = psutil.wait_procs(alive, timeout=timeout, callback=on_terminate)
    	    if alive:
            # give up
        	for p in alive:
            	    print("process {} survived SIGKILL; giving up" % p)
    except:
	print("Kill process exception.")


def find_procs_by_name(name):
    "Return a list of processes matching 'name'."
    ls = []
    for p in psutil.process_iter(attrs=['name']):
        if p.info['name'] == name:
            ls.append(p)
    return ls

def StopCamera():
    print("stopping camera... ")
    try:
	fpid = open('/dev/shm/TXCAMPID','r')
	ScriptRootPidStr = fpid.readline()
	fpid.close();

	ScriptRootPid = int(ScriptRootPidStr)
	if ScriptRootPid != 0:
	    print("Script root PID: ", ScriptRootPid)
	    KillProcessTree(ScriptRootPid,3)
    except:
	print("Stop camera exception.")


def StartCamera():
    print("Starting camera...")
    shellcommand = "/dev/shm/startReadCameraTransfer.sh &"
    print("Shell Command to start transfer video: ", shellcommand)
    os.system(shellcommand)
    sleep(0.1)

def signal_handler(signal, frame):
        print('Exit code...')
        vehicle.close()
        gp.cleanup()
	StopCamera()
        print("Completed")
        sys.exit(0)

signal.signal(signal.SIGINT, signal_handler)

def SwitchMultiCameraTo(id):
    if id == 1:
	gp.output(7,  False)
	gp.output(11,  False)
	gp.output(12,  True)
    if id == 2:
	gp.output(7,  True)
	gp.output(11,  False)
	gp.output(12,  True)
    if id == 3:
	gp.output(7,  False)
	gp.output(11,  True)
	gp.output(12,  False)

    print("GPIO Switched to:", id)

# Get all original channel values (before override)
print("Channel values from RC Tx:", vehicle.channels)

InitGPIO();
SwitchMultiCameraTo(1)
StartCamera()

i=1
ChannelValueCurrent=-1
ChannelValueNew=0

#Camera1Value = 1498
Camera1ValueMin = 1350
Camera1ValueMax = 1650

Camera2ValueMin = 700
Camera2ValueMax = 1100

Camera3ValueMin = 1900
Camera3ValueMax = 2100

FreqToCheck = 0.4

#Camera1Value = 900
#t = 0
#while t < 3:
#    StartCamera()
#    StopCamera()
#    t += 1
#print("Sleep 60")
#sleep(60)

while i > 0:
    print("CH all", vehicle.channels)
    print(" Ch7: %s" % vehicle.channels['7'])

    ChannelValueNew = vehicle.channels['7']

#    ChannelValueNew = 198
#for debug only
#    ChannelValueNew = 2000
#    if i > 10:
#	ChannelValueNew = 1498
#for debug only end.    

    if ChannelValueNew != ChannelValueCurrent:
	if ChannelValueNew >= Camera1ValueMin and ChannelValueNew <= Camera1ValueMax:
	    print("Camera1 selected")
	    print("ChannelValueNew: ", ChannelValueNew)
	    ChangeTo(1)
	if ChannelValueNew >= Camera2ValueMin and ChannelValueNew <= Camera2ValueMax:
	    print("Camera2 selected")
	    print("ChannelValueNew: ", ChannelValueNew)
	    ChangeTo(2)
	if ChannelValueNew >= Camera3ValueMin and ChannelValueNew <= Camera3ValueMax:
	    print("Camera3 selected")
	    ChangeTo(3)
	
#	if ChannelValueNew != Camera1Value and ChannelValueNew != Camera2Value and ChannelValueNew != Camera3Value:
#	    print("Nothing selected. Starting camera 1...")
#	    ChangeTo(1)

	ChannelValueCurrent = ChannelValueNew

#    print("Loop number: %s", i)
#    print(" ")
    i += 1
    sleep(FreqToCheck)


