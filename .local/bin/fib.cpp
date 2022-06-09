#include <cstdio>

void fib(int n) {
  int a=0,b=1,c,i,sum=0;
  for (i=0; i<n; i++) {
    c=a+b;
    a=b;
    b=c;
    sum+=c;
    printf("%d\n", c);
  }
  
  printf("sum: %d\n",sum);
}

int main(int argc, char* argv[]) {
  int n = atoi(argv[1]);

  fib(n);

  return 0;
}
