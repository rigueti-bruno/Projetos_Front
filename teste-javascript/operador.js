var input1 = document.getElementById('num1');
var input2 = document.getElementById('num2');
var number = document.getElementById('result');
var soma = 0;

function sum() {
    soma = input1.value + input2.value;
    number.innerHTML = soma;
}