#include <stdio.h>
#include <stdlib.h>

int main(){
	int d;
	
	printf("insira um valor de 1 a 7: \n");
	scanf("%i", &d);
	
	switch(d){
		case 1:
			printf("domingo. \n");
			break;
			
		case 2:
		    printf("Segunda.\n");
			break;
			
		case 3:
		    printf("terca.\n");
			break;
			
		case 4:
		     printf("quarta.\n");
			 break;
			 
		case 5:
		    printf("quinta.\n");
			break
			;
		case 6:
		    printf("sexta.\n");
		    break;
		    
		case 7:
			printf("Sabadoooou.\n");
			break;
			
		default:
			printf("insira um valor correto.\n");
			break;	     	
	}
}
