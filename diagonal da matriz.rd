#include <stdio.h>
#include <stdlib.h>

int main()
{
    int matriz[5][5];

    for(int i = 0; i< 5; i++)
        {
            for (int l = 0; l < 5; l++)
                {
                    matriz [i][l] = rand() % 9;
                }
        }

    for(int i = 0; i< 5; i++)
        {
            for (int l = 0; l < 5; l++)
                {
                    printf("%d ",matriz[i][l]);
                }
            printf("\n");
        }

    for (int i = 0; i< 5; i++)
        {
            printf("\ndiagonal principal : %d",matriz[i][i]);
        }
}
