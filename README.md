## DESCRIÇÃO

Compilador desenvolvido para fins acadêmicos usando FLEX e YACC.
Faz a tradução para código ASSEMBLY a partir da gramática definida no arquivo scanner.l

O compilador é divido nos seguintes arquivos básicos.
	- scanner.l - Define a gramatica para fazer o reconhecimento do TOKENS.
	- parser.y - Faz a análise sintática e semântica já criando os comandos ASSEMBLY de três endereços.
	- mytable.h - Estrutura dos TOKENS.
	- test - Arquivo com a gramática para testes.
	- Makefile - Arquivo para compilação do compilador.

## INSTRUÇÕES

Antes de iniciar certifique-se que você possui o FLEX e o YACC instalados.

	$ sudo apt-get update 
	$ sudo apt-get install flex bison

Após isso faça a compilação usando o arquivo Makefile, para isso navegue até a pasta onde estão todos os arquivos do compilador atravez do terminal e execute o comando abaixo;

	$ make

Este comando vai criar alguns arquivos, entre ele o arquivo compilador.
Vamos passar agora para o compilador como argumento nosso arquivo de teste e a partir da sua saída gerar um arquivo ASSEMBLY.

	$ ./compilador test > assembly

Se tudo ocorreu bem, o arquivo com as instruções assembly foi criado.

Caso faça alguma modificação nos arquivos originais, execute os comandos abaixo:

	$ make clean
	$ make

## CRÉDITOS

- Alireza Sanaee
- Rhuam Sena
- Saulo Ribeiro

- Universidade Vila Velha
