[COMENTÁRIOS]:
    #% Meu comentário %#

    
[TIPOS PRIMITIVOS]:
    inteiro
    flutuante
    cadeia
    logico
    verdadeiro
    falso
    vazio


[DECLARAR VARIÁVEIS E CONSTANTES]:
    <tipo> variavel <nome> = <valor>
    <tipo> constante <nome> = <valor>

    inteiro variavel n1 = 15
    inteiro constante n1 = 15

    flutuante variavel f1 = 34.5
    flutuante constante f1 = 34.5

    cadeia variavel str1 = "Hello world"
    cadeia constante str1 = "Hello world"

    logico variavel b1 = verdadeiro
    logico constante b1 = verdadeiro



[WHILE LOOP]:
    enquanto a < 10 {
        ...
    }



[ITERAÇÃO]:
    para i 1..10 {
        ...
    }


[IF-ELSEIF-ELSE]:
    se a == 13 {
        ...
    } senaose a > 13 {
        ...
    } senao {
        ...
    }

[SAÍDA DE DADOS]:
    [MESMA LINHA]:
        escreva "Ola"
    [PULA UMA LINHA]:
        escreval "Ola"


[ENTRADA DE DADOS]
    leia x



[ENTRADA E SAÍDA DE DADOS]
    leia x
    escreval x



[CONCATENAR VARIAVEIS]:
    cadeia variavel str3 = str1..str2


[CONCATENAR VARIAVEIS EM SAÍDA PADRÃO]:
    escreval str1..str2


[VETORES/ARRAYS]:
    vetor gama (3) = [13,14,45]


[MATRIZES]:
    matriz eta (3)(4)(2) = [0,1,0],[3,1,9,6],[2,9]



[DECLARAR MÉTODO]
    <tipo> funcao <nome> : (<tipo>:<nome>,<tipo>:<nome>, ...) {
                ...
    }

    inteiro funcao calcular : (inteiro:a,inteiro:b) {
                ...
    }



[DECLARAR FUNÇÃO]
    <tipo> funcao <nome> : (<tipo>:<nome>,<tipo>:<nome>, ...) {
                ...
        retorne <valor>
    }

    inteiro funcao calcular : (inteiro:a,inteiro:b) {
        retorne a+b
    }



[CHAMAR FUNÇÃO OU MÉTODO]
    chamar calcular : ()
    chamar somar : (3,4)



[INCREMENTO (+1)]
    inteiro variavel x = 0
    inc x


[DECREMENTO (-1)]
    inteiro variavel x = 15
    dec x



Gabriel Margarido
