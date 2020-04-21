void main () {
  int idade = 10;
  while (idade <18) { // se colocar o true no lugar do idade <18 ele irá repetir infinitas vezes, caso coloque o false o código não vai rodar
    print (idade.toString() + ' é menor que 18 anos'); // toString é para converter em String qualquer número inteiro
    idade ++;
  }

  do {
    print ('Teste Do While');

  } while (false); // Se colocar true, o código vai se repetir infinitas vezes

}