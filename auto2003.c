#include <stdio.h>
#include <stdlib.h>

int main()
{
  int numero = 1;
  char cmd[300];
  while (numero < 1001){
    sprintf(cmd, "./server2003 > %d.txt", numero, numero);
    system(cmd);
    numero=numero+1;
  }
}
