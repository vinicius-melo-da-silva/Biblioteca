import 'livro.dart';
import 'usuario.dart';
// Importe das duas classes

class Biblioteca {
  List<Livro> livros = [];
  Map<String, Usuario> usuarios = {};

  //Cadastrar do livro
  void cadastrarLivro(Livro livro) {
    livros.add(livro);
    print("Livro cadastrado: ${livro.titulo}");
  }

  //Cadastrar usuarios
  void cadastrarUsuario(Usuario user) {
    usuarios[user.nome] = user;
    print("Usuario ${user.nome} cadastrado");
  }

  //Lista livros
  void listarLivros() {
    print("Livros da Biblioteca");
    for (Livro livro in livros) {
      livro.exibirDetalhes();
    }
  }
}
