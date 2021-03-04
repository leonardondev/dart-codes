class HelloWorld {
  // campos
  String mensagem = "Hello World!";

  //metodos
  Saudacao() {
    print(mensagem);
  }
}

main() {
  //objetos
  var hello = new HelloWorld();
  hello.Saudacao();
}
