programa
    @importar std::mem
    @incluir modulo.h

    vazio funcao principal : () {
        #% Declaracao de Strings sem espaços %#
        cadeia variavel f = "Hello"
        cadeia variavel z = "Olá"



        #% Declaracao de Strings com espaços %#
        #% cadeia variavel f_dois = "Hello world" %#
        #% cadeia variavel z_dois = "Olá mundo" %#




        #% Concatenando variaveis %#
        #% cadeia variavel juntos = f..&z %#
        
        #% Declaracao de variavel float %#
        flutuante variavel numero_decimal = 34.52

        #% Escreve na tela o valor da variavel (f) %#
        escreval f
    }

    inteiro funcao imp : (a:inteiro,b:inteiro) {
        retorne a+b
    }

fimprograma
