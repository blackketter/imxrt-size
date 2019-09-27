CC=gcc

imxrt-size: imxrt-size.cpp
	$(CC) -o imxrt-size imxrt-size.cpp

clean:
	rm imxrt-size

