const numeroSelecionado = 11;

function somatarioDeValoresDivisiveisPor3e5(numero) {
    let resultado = 0;

    for (let i = 3; i < numero; i++) {
        if (i % 3 == 0 || i % 5 == 0) {
            resultado += i;
        }
    }
    return resultado;
}

console.log(somatarioDeValoresDivisiveisPor3e5(numeroSelecionado));