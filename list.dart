void main(){
print(somarArray());
}
int somarArray(){

  var array = [1, 2, 3, 4, 5];

  var soma = 0;

  for (var indice = 0; indice < array.length; indice++){

    soma += array[indice];
  }
  return soma;
  
}