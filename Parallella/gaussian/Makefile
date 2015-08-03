OPENCL_INC = /root/coprthr/include
OPENCL_LIB = /root/coprthr/src/libocl

#C compiler
CC = g++

SRC = clutils.cpp gaussianElim.cpp utils.cpp

CC_FLAGS = -g -O3

EXE = gaussian

release:
	$(CC) $(KERNEL_DIM) $(CC_FLAGS) -fopenmp $(SRC) -o $(EXE) -I$(OPENCL_INC) -L$(OPENCL_LIB) -locl
	
clean: 
	rm -f $(EXE) 
