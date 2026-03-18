SRC_DIR := ./src
BUILD_DIR := ./build
SRC := $(shell find $(SRC_DIR) -name '*.c')

build: $(SRC) clean
	mkdir $(BUILD_DIR)
	gcc $(SRC) -o build/main
	@echo "STARTING PROGRAM NOW"
	@echo "---------------------"
	@./build/main

clean:
	rm -rf $(BUILD_DIR)