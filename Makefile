compale:meister_socket.c
	gcc meister_socket.c -L./ -lfuffa-fo -lwiringPi `pkg-config --libs opencv` `pkg-config --libs sdl` -lm -ljpeg -o meister

sensor:sensor.c
	gcc sensor.c -o sensor -lwiringPi
