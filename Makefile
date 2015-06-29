<<<<<<< HEAD
NAME = bfs

prefix=/usr/local/browndeer
exec_prefix=${prefix}

OPENCL_INC = /root/coprthr/include
OPENCL_LIB = /root/coprthr/src/libocl -locl

#C compiler
CC = g++

SRC = bfs.cpp timer.cc

CC_FLAGS = -g -O3

EXE = bfs

release:$(SRC)
	$(CC) $(CC_FLAGS)  -fopenmp $(SRC) -o $(EXE) -I$(OPENCL_INC) -L$(OPENCL_LIB) -locl

errmsg:$(SRC)
	$(CC) $(CC_FLAGS)  -fopenmp $(SRC) -o $(EXE) -I$(OPENCL_INC) -L$(OPENCL_LIB) -locl -D ERRMSG PTX_MSG

ptx:$(SRC)
	$(CC) $(CC_FLAGS) -fopenmp $(SRC) -o $(EXE) -I$(OPENCL_INC) -L$(OPENCL_LIB) -locl -D PTX_MSG

profile:$(SRC)
	$(CC) $(CC_FLAGS) -fopenmp $(SRC) -o $(EXE) -I$(OPENCL_INC) -L$(OPENCL_LIB) -locl -D PROFILING

res:$(SRC)
	$(CC) $(CC_FLAGS) -fopenmp $(SRC) -o $(EXE) -I$(OPENCL_INC) -L$(OPENCL_LIB) -locl -D RES_MSG

debug: $(SRC)
	$(CC) $(CC_FLAGS) $(SRC) -o $(EXE) -I$(OPENCL_INC) -L$(OPENCL_LIB) -locl 

run:
	./$(EXE)

clean: $(SRC)
	rm -f $(EXE) $(EXE).linkinfo result*
=======

ifneq (make,)
MAKE = make
endif

EXAMPLES = hello_stdcl clopen_example \
	clvector_example clmulti_array_example 

#	bdt_em3d_e32 bdt_nbody_e32 

##### DO NOT EDIT BELOW THIS LINE #####

SUBDIRS = 
SUBDIRS += $(EXAMPLES)

#export TOPDIR = $(CURDIR)

all: $(SUBDIRS) 

.PHONY: subdirs $(SUBDIRS) clean 

subdirs: $(SUBDIRS)

$(SUBDIRS):
	echo $(MAKECMDGOALS)
	$(MAKE) -C $@ $(MAKECMDGOALS)

clean: subdirs

distclean: subdirs
	@dirs="$(EXAMPLES)"; for dir in $$dirs; do \
	rm -f $$dir/Makefile; \
	done

>>>>>>> fea361c618245fa61eef5abf595fc1e0a5691d11
