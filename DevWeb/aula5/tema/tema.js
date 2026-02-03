function alternarTema() {
    // 1. Seleciona o corpo do site e o botão
    var corpo = document.body;
    var botao = document.getElementById("botao");
    
    // 2. Troca a classe (liga/desliga)
    corpo.classList.toggle("modo-escuro");

    // 3. Verifica se a classe existe para mudar o texto do botão
    if (corpo.classList.contains("modo-escuro")) {
        botao.innerText = "☀️ Ir para o Claro";
    } else {
        botao.innerText = "🌙 Ir para o Escuro";
    }
}