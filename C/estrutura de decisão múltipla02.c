#include <stdio.h>
#include <stdlib.h>

int main(){
	int d;
	
	printf("Ola ! Seja bem vindo ao atendimento da EmanuelConect Telecomunicacao.\n");
	printf("Me chamo Victor, e vou te acompanhar durante esse atendimento!\n");
	printf("Segue seu numero de protocolo: HT20233980.\n");
	printf("Estarei listando algumas opcoes do nosso atendimento para voce\n");
	printf("Basta selecionar a opcao desejada\n");
	printf("1 - Contratar internet.\n");
	printf("2 - Suporte/Administrativo. \n");
	printf("3 - Financeiro. \n");
	printf("4 - Encerrar atendimento. \n");
	scanf("%i", &d);
	
	switch(d){
	case 1:
	   printf("informe seu nome completo");
	   break;
	case 2:
	   printf("Oi tudo bem? vamos te encaminhar para a o suporte.\n");
	   break;
	case 3:
	   printf("Aqui estao algumas opcoes do nosso atendimento Financeiro");
	   break;
	case 4:
	   printf("Obrigado por escolher EmanuelConnect\n");
	   break;
	default:
	   printf("Desculpe nao consegui entender pode por favor ecolher uma numeracao de 1 a 4\n");
	}
}
