#include <stdio.h>


int main(int argc, char** argv) {
  int i;
  for(i = 0; i < 10; ++i)
    printf("%d ",i);

  for(i = 15; i < 20; ++i)
    printf("%d ",i);

  printf("\n");
  return 0;
}
