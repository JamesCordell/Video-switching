#include <unistd.h>
#include <errno.h>
#include </usr/include/linux/fcntl.h>
#include <stdio.h>

void main( int argc, char *argv[] ){
  int fd ;
  long pipesize ;

  if( argc>1 ){
  // if command line arg, associate a file descriptor with it
    fprintf( stderr, "sizing %s ... ", argv[1] );
    fd = open( argv[1], O_RDONLY|O_NONBLOCK );
  }else{
  // else use STDIN as the file descriptor
    fprintf( stderr, "sizing STDIN ... " );
    fd = 0 ;
  }

  fprintf( stderr, "%ld bytes\n", (long)fcntl( fd, F_GETPIPE_SZ ));
  if( errno )fprintf( stderr, "Uh oh, errno is %d\n", errno );
  if( fd )close( fd );
}