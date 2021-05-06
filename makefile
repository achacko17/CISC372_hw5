
image:image_pthread.c image_pthread.h
	gcc -g image_pthread.c -o image -lm -lpthread
clean:
	rm -f image output.png