// Verificar idade.

#INCLUDE "totvs.ch"

user function idade()
    Local nIdade := val(conIn())

    if nIdade >= 18
        conout("Maior de idade.")

    elseif nIdade >12
        conout("Adolescente.")
    else
        conout("Criança")

    endif

RETURN

// Selecionar a bebida.

user function menu()
    local cOpc := conIn()
    do case 
        case cOpc == "1" 
            conout("suco de laranja") 
        case cOpc == "2" 
            conout("Refrigerante")
        OTHERWISE
            conout("Opção inválida")

    ENDCASE

RETURN


// Verificar se um número é par ou ímpar.

user function Numero()
    Local cNumero := conIn()
    Local nNum := val(cNumero)
    Local nResto := nNum % 2

    if nResto == 0
        conout("Numero par")

    elseif nResto == 1
        conout("Numero impar")

    endif


RETURN

user function reduzi()

    iif(val(ConIn()) % 2 == 0,Conout("Par"),Conout("Impar"))

return


//Ler 2 notas de um aluno e apresentar a média


user function Nota()
    Local nNota1 := val(conIn())
    Local nNota2 := val(conIn())
    Local nMedia := (nNota1 + nNota2) / 2

    if nMedia >= 6
        conOut("Aprovado")

    else
        conOut("Reprovado")

    endif

return




//Ler uma letra digitada e dizer se é vogal ou consoante

user function Letra()
    Local cLetra := conIn()

    if lower(cLetra) $ "aeiou"
        conOut("A letra digitada é uma vogal")

    elseif lower(cLetra) $ "bcdefghjklmnpqrstvxwyz"
        conOut("A letra digitada é uma consoante")
    else
        conOut("O caracter digitado é um número")
    ENDIF
    

return





