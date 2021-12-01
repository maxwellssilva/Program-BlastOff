class numConta {
    //Atributos
    publico numConta: inteiro
    protegido tipo: caractere
    privado dono: caractere
    privado saldo: real
    privado status: logico
    
    //Metodos
    publico Metido abrirConta(t: caractere)
        setTipo(t)
        setStatus(verdadeiro)
        se (t= "CC") entao
            saldo = 50
        senao se (t = "CP") entao
            saldo = 150
        FimSe
    FimMetodo
    publico Metodo fecharConta()
        se (saldo > 0) entao
            Escreva("Conta com dinheiro")
        senao se (saldo < 0) entao
            Escreva("Conta em débito")
        senao
            setStatus(falso)
        FimSe
    publico Metodo depositar (v: Real)
        se (status = verdadeiro) entao
            setSaldo(getSaldo() + v)
        senao
            Escreva("Impossível depositar")
        FimSe
    FimMetodo
    pubico Metodo sacar(v:Real)
        se (status = verdadeiro) entao
            se(saldo > v) entao
                saldo = saldo - v
            senao
                Escreva("Saldo insuficiente")
            FimSe
        senao
            Escreva("Impossível sacar")
        FimSe
    FimMetodo
    publico Metodo pagarMensal()
        var v: Real
        se (tipo = "CC") entao
            v = 12
        senao se (tipo = "CP") entao
            v = 20
        FimSe
        se (status = verdadeiro) entao
            se (saldo > v) entao
                saldo = saldo - v
            senao
                Escreva("Saldo insuficiente")
            FimSe
        senao
            Escreva("Impossível pagar")
        FimSe
    FimMetodo

    //Metodos Especiais
    publico Metodo Construtor()
        saldo = 0
        status = falso
    fimMetodo  
    publico Metodo setNumConta(n:inteiro)
        numConta = n
    fimMetodo
    publico Metodo getNumConta()
        retorne numConta
    fimMetodo
    publico Metodo setTipo(t:caractere)
        tipo = tipo
    fimMetodo
    publico Metodo getTipo()
        retorne tipo
    fimMetodo  

}