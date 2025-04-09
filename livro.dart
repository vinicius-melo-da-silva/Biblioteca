class Livro{

  String titulo;
  String autor; 
  int anoPublicacao;
  bool emprestado;

//Criando construtor
  Livro(this.titulo, this.autor, this.anoPublicacao) : emprestado = false; 

//criando função para exibir informações
  void exibirDetalhes(){
    print("Titulo: $titulo\ Autor: $autor\ Ano: $anoPublicacao\ Emprestado: $emprestado");
  }

}