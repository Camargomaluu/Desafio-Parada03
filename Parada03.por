programa {
  funcao inicio() {
    
    real n1, n2, n3, resp 
    inteiro op

    escreva("Digite o primeiro n�mero: ")
    leia(n1)

    escreva("Digite o segundo n�mero: ")
    leia(n2)

    limpa()

    escreva("--------Operadores-------\n")
    escreva("1 - soma \n")
    escreva("2 - subtra��o \n")
    escreva("3 - multiplica��o \n")
    escreva("4 - divis�o \n")
    escreva("------------------\n")
    escreva("Escolha um operador: ")
    leia(op)

    limpa()

    escreva("---------------------\n")
    escolha(op){

    caso 1:
    resp = n1 + n2
    escreva (n1,"+",n2,"=",resp,"\n")
    pare

    caso 2:
    resp = n1 - n2
    escreva (n1,"-",n2,"=",resp,"\n")
    pare

    caso 3:
    resp = n1 * n2
    escreva (n1,"*",n2,"=",resp,"\n")
    pare

    caso 4:
    resp = n1 / n2
    escreva (n1,"/",n2,"=",resp,"\n")
    pare

    caso contrario
    escreva ("Op��o inv�lida!")

    }

    escreva("-------------------\n")


    escreva(" Deseja realizar outra opera��o? \n")
    escreva(" 1 - sim \n")
    escreva(" 2 - n�o \n")
    leia(n3)

    limpa()

    se (n3 == 2){
    escreva("Opera��o finalizada, Bye, Bye ") }


   se (n3 == 1)
   
     {
    faca { 

      limpa()

    escreva("Digite o primeiro n�mero: ")
    leia(n1)

    escreva("Digite o segundo n�mero: ")
    leia(n2)

    limpa()

    escreva("--------Operadores-------\n")
    escreva("1 - soma \n")
    escreva("2 - subtra��o \n")
    escreva("3 - multiplica��o \n")
    escreva("4 - divis�o \n")
    escreva("------------------\n")
    escreva("Escolha um operador: ")
    leia(op)

    limpa()

    escreva("---------------------\n")
    escolha(op){

    caso 1:
    resp = n1 + n2
    escreva (n1,"+",n2,"=",resp,"\n")
    pare

    caso 2:
    resp = n1 - n2
    escreva (n1,"-",n2,"=",resp,"\n")
    pare

    caso 3:
    resp = n1 * n2
    escreva (n1,"*",n2,"=",resp,"\n")
    pare

    caso 4:
    resp = n1 / n2
    escreva (n1,"/",n2,"=",resp,"\n")
    pare

    caso contrario
    escreva ("Op��o inv�lida!")

    }

    escreva("-------------------\n")


    escreva(" Deseja realizar outra opera��o? \n")
    escreva(" 1 - sim \n")
    escreva(" 2 - n�o \n")
    leia(n3) 
    } 
     enquanto (n3 == 1)


     se (n3 == 2){
    escreva("Opera��o finalizada, Bye, Bye ") }
    

  }
}
