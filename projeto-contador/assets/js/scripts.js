// Variável que conterá o elemento onde o resultado será exibido:
var currentNumber = document.getElementById("currentNumber");

// Variável interna com a qual serão feitas as operações das funções:
var number = 0;

// Função que adiciona 1 ao valor da variável interna e a imprime no elemento HTML:
function increment() {
    number = number + 1;
    currentNumber.innerHTML = number;
}

// Função que subtrai 1 ao valor da variável interna e a imprime no elemento HTML:
function decrement() {
    number = number - 1;
    currentNumber.innerHTML = number;
}