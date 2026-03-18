source := main.c

build: $(source) clean
	mkdir build
	gcc main.c -o build/main
	echo "STARTING PROGRAM NOW"
	echo "---------------------"
	./build/main

clean:
	rm -rf build