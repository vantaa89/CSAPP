#include <stdio.h>
#include <stdlib.h>
#include <math.h>


void print_bin_f(unsigned n, int i){
	if(i == 32) return;
	print_bin_f(n/2, i+1);
	if(i==22||i==30) printf(" ");
	printf("%d", n%2);
}

void print_bin(unsigned n, int i){
	if(i == 32) return;
	print_bin(n/2, i+1);
	// if(i==22||i==30) printf(" ");
	printf("%d", n%2);
}

int floatFloat2Int(unsigned uf) {
  int exp_mask = 0xFF << 23;
  int exp = ((exp_mask & uf)>>23);
  unsigned man = (uf & ~(1<<31)) & ~exp_mask;
  int sign = uf>>31;
  int ans = 0;
  print_bin(ans, 0);
  printf("\n");
  if(exp-127 < 0){
    ans = 0;
  } else if (exp-127 < 31){
    int n = exp-127;
	ans |= (1 << n);
	print_bin(ans, 0);
    printf("\n");
    int i = 0;
    while(i<23 && n-i-1>=0){
	  int man_digit = man >> (22-i);
      ans |= man_digit << (n-i-1);
	  print_bin(ans, 0);
      printf("\n");
	  ++i;
    }
  } else {
    ans = 1 << 31;
  }
  return sign?((~ans) + 1):ans;
}


union {
	unsigned u;
	float f;
} val, a;

int main() {
	int i;
	int n = i;
	// a.f = (float)rand();
	a.u = 0x3f800001u;
	printf("%f\n", a.f);
	int val = (int) a.f;
	printf("\nanswer: \n");
	print_bin(val, 0);
	printf("\n");
	int cvt =  floatFloat2Int(a.u);
	if(cvt != val){
		printf("original float: \n");
		print_bin_f(a.u, 0);
		printf("\nconverted integer: \n");
		print_bin(cvt, 0);
		// printf("\n%8x\n%8x", cvt, val);
	} else {
		printf("\nclear");
	}
	/*
	cout << howManyBits(12) << endl;
	cout << howManyBits(298) << endl;
	cout << howManyBits(-5) << endl;
	cout << howManyBits(0) << endl;
	cout << howManyBits(-1) << endl;
	cout << howManyBits(0x80000000) << endl;*/
	return 0;
}