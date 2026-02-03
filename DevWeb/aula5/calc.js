function somar() {
    // 1. Pegar os elementos do HTML pelo ID
    var input1 = document.getElementById("numero1");
    var input2 = document.getElementById("numero2");
    var spanResultado = document.getElementById("resultado");

    // 2. Pegar o VALOR que foi digitado e transformar em Número
    // (O .value sempre retorna texto, por isso usamos Number())
    var n1 = Number(input1.value);
    var n2 = Number(input2.value);

    // 3. Fazer o cálculo
    var total = n1 + n2;

    // 4. Devolver o resultado para a tela
    spanResultado.innerText = total;
}