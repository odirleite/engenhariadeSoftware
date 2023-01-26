#include <stdio.h>
#include <stdlib.h>

int main()
{
    int idade = 40;
    float salario = 120.75;
    double porcentagem_desconto = 2.5;
    char genero = 'M';
    float altura = 1.63;

    printf("\n Idade: %d", idade);
    printf("\n Salário: %f", salario);
    printf("\n Desconto(%): %f",porcentagem_desconto);
    printf("\n Gênero: %c", genero);
    printf("\n Altura: %.3f", altura);

    return 0;
}
