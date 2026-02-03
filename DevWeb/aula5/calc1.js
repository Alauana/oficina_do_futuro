function somar() {
    // 1. Pegar os elementos
    var input1 = document.getElementById("numero1");
    var input2 = document.getElementById("numero2");
    var spanResultado = document.getElementById("resultado");

    // 2. Converter para número (se estiver vazio, vira 0)
    var n1 = Number(input1.value);
    var n2 = Number(input2.value);

    // 3. Calcular
    var total = n1 + n2;

    // 4. Atualizar na tela
    spanResultado.innerText = total;

    // 5. O USO DO ALERT COM CONDIÇÃO
    // Se a soma for maior que 50, avisamos o usuário e limpamos os campos
    if (total > 50) {
        alert("CUIDADO! A soma não pode passar de 50.");
        
        // (Opcional) Reseta os valores para parar de alertar
        input1.value = "";
        input2.value = "";
        spanResultado.innerText = "0";
    }
}