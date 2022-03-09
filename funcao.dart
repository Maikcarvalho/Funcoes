void main(){

//Chamando a Função
  test();
  digaOla("Jose Cleiton");
  digaOla("Marcos");
  digaOla("Luis");
  digaOla("Carlos");
  soma(10, 15);
  print(nomeCompleto("Jailson", "Mendes"));
  print(centimetrosEmetros(500));
  print(calcArea(5.4));
}

double calcArea(double raio) => 3.14 * raio * raio;

//Criando a Função
void test(){
  print("1 - Acordar");
  print("2 - Pegar o celular carregado durante a noite");
  print("3 - Levantar");
}

//Função com Parâmetro
void digaOla(String name){
  print("Olá $name");  
}

//Função de SOMA com PARÂMETRO
void soma(num a, num b){
  num res = a + b;
  print(res);
}

String nomeCompleto(String primeiroNome, String ultimoNome){

  return "$primeiroNome $ultimoNome";
}

double centimetrosEmetros(num cm) {
  return cm / 100.00;
}

