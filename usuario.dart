import 'livro.dart';//conectando o arquivo livro para usar a classe

class Usuario{
  String nome;
  List<Livro> livrosEmprestados = [];

  Usuario(this.nome);

//Terminar na próxima aula
  void pegarLivroEmprestado(Livro livro){

    if (livro.emprestado == false){
      livrosEmprestados.add(livro);
      livro.emprestado = true;
      print("$nome pegou o livro ${livro.titulo} emprestado");
    } else {
      print("O livro ${livro.titulo} se encontra emprestado");
    }

  }
}