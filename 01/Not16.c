#include "nand.h"

out16	Not16(int in[16])
{
	out16	out;

	out.out[0] = Not(in[0]);
	out.out[1] = Not(in[1]);
	out.out[2] = Not(in[2]);
	out.out[3] = Not(in[3]);
	out.out[4] = Not(in[4]);
	out.out[5] = Not(in[5]);
	out.out[6] = Not(in[6]);
	out.out[7] = Not(in[7]);
	out.out[8] = Not(in[8]);
	out.out[9] = Not(in[9]);
	out.out[10] = Not(in[10]);
	out.out[11] = Not(in[11]);
	out.out[12] = Not(in[12]);
	out.out[13] = Not(in[13]);
	out.out[14] = Not(in[14]);
	out.out[15] = Not(in[15]);
	return(out);
}
/* 
int main(void)
{
	int	i;
	int	in[16];
	out16 out;

	i = -1;
	while(++i < 16)
		in[i] = 1;
	out = Not16(in);
	i = -1;
	while(++i < 16)
		printf("%d\n", out.out[i]);
	return(0);
} */