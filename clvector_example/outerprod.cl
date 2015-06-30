/* outerprod.cl */
#pragma OPENCL EXTENSION cl_khr_byte_addressable_store: enable
__kernel void outerprod_kern( 
   __global float* a, 
	__global float* b, 
	__global float* c 
) 
{ 
   int i = get_global_id(0); 
   c[i] = a[i] * b[i];
}

