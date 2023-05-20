#include <stdio.h>
#include <stdlib.h>

unsigned floatScale2(unsigned uf) {
  int exp_mask = 0xFF << 23;
  unsigned exp = ((exp_mask & uf)>>23);
  if(exp == 0){
    unsigned mantissa_mask = (~0) ^ exp_mask ^ (1<<31);
    unsigned mantissa2 = uf & mantissa_mask;
    if(mantissa2 & (1<<19)){    
      uf &= 1<<31;
      uf |= 1;
      uf |= (mantissa2 << 1) & mantissa_mask;
    } else {
      mantissa2 = mantissa2 << 1;
      uf &= ~mantissa_mask;
      uf |= mantissa2;
    }
  }
  if(exp <= 253){
    uf &= ~exp_mask;
	  exp += 1;
    uf |= (exp << 23);
  } else if (exp == 254){
	return exp_mask;
  } else {
	return uf;
  }
}

void print_bin(unsigned n, int i){
	if(i == 32) return;
	print_bin(n/2, i+1);
	if(i==22||i==30) printf(" ");
	printf("%d", n%2);
}

int main() {
	// unsigned exp_mask = ((0x7<<8) + 0xFF) << 20;
	// print_bin(exp_mask, 0);
	// printf("\n");
	int i;
	for(i = 0; i < 1; ++i){
		unsigned a = 0x800000; //rand();
		unsigned val = floatScale2(a);
		print_bin(a, 0);	
		printf("\n");
		print_bin(val, 0);
		printf("\n%d %d", a, val);
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