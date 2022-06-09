#include <cstdio>

void doubled(int n) {
  int i,x=1,sum=0;
  for (i=0;i<n;i++) {
    x*=2;
    sum+=x;
    printf("%d\n",x);
  }
  printf("sum: %d\n", sum);
}

int main(int argc,char*argv[]) {
  int n=atoi(argv[1]);
  doubled(n);
  return 0;
}
