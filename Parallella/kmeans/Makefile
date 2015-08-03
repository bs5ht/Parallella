OPENCL_INC = /root/coprthr/include
OPENCL_LIB = /root/coprthr/src/libocl
# C compiler
CC = g++
CC_FLAGS = -g -O2 

kmeans: cluster.o getopt.o read_input.o kmeans_clustering.o rmse.o
	$(CC) $(KERNEL_DIM) $(CC_FLAGS) kmeans.cpp cluster.o getopt.o read_input.o kmeans_clustering.o rmse.o -o kmeans -I$(OPENCL_INC) -L$(OPENCL_LIB) -locl
%.o: %.[ch]
	$(CC) $(CC_FLAGS) $< -c

cluster.o: cluster.c 
	$(CC) $(CC_FLAGS) cluster.c -c

getopt.o: getopt.c 
	$(CC) $(CC_FLAGS) getopt.c -c

kmeans.o: kmeans.c 
	$(CC) $(CC_FLAGS) read_input.c -c

rmse.o: rmse.c
	$(CC) $(CC_FLAGS) rmse.c -c

clean:
	rm -f *.o *~ kmeans *.linkinfo
