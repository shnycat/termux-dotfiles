#include <cstdio>
#include <cstdlib>
#include <cmath>
#include <ctime>

void PassGen(int);

int main(int argc,char* argv[]){

  if(!argv[1]) return 1;

  int n = atoi(argv[1]);

  PassGen(n);

  return 0;
}

void PassGen(int N) {

  srand((unsigned int)(time(0)));

  char alphnum[] = "0123456789"
                   "abcdefghijklmnopqrstuvwxyz"
                   "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
                   "_@^?$*!#";

  for(int i=0; i<N; i++) {

    printf("%c",alphnum[rand()%strlen(alphnum)]);
  }

  printf("\n");
}     
