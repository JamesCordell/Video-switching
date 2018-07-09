#!/usr/bin/env python
# -*- coding: utf-8 -*-

from __future__ import print_function

from time import sleep
import RPi.GPIO as gp
import os
import signal
import sys
import psutil

gp.setmode(gp.BOARD)

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

InitGPIO();
SwitchMultiCameraTo(2)
