import 'livro.dart'; //conectando o arquivo livro para usar a classe

class Usuario {
  String nome;
  List<Livro> livrosEmprestados = [];

  Usuario(this.nome);

  //Pegar livro emprestado
  void pegarLivroEmprestado(Livro livro) {
    if (livro.emprestado == false) {
      livrosEmprestados.add(livro);
      livro.emprestado = true;
      print("$nome pegou o livro ${livro.titulo} emprestado");
    } else {
      print("O livro ${livro.titulo} se encontra emprestado");
    }
  }

  //Devolver livro
  void devolverLivro(Livro livro) {
    if (livrosEmprestados.contains(Livro)) {
      livrosEmprestados.remove(Livro);
      livro.emprestado = false;
      print("$nome devolveu o ${livro.titulo}");
    } else {
      print("$nome não possui o ${livro.titulo} para devolver");
    }
  }
}
