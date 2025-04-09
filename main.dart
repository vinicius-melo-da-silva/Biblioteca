import 'biblioteca.dart';
import 'livro.dart';
import 'usuario.dart'; //conectando o arquivo livro para usar a classe

void main() {
  Biblioteca biblioteca = new Biblioteca();

  Livro livro = new Livro("O Senhor dos Aneis", "J.R Tolkien", 1952);
  Livro livro2 = new Livro("1984", "George Orwell", 1950);

  Usuario usuario1 = new Usuario("Francisco");
  Usuario usuario2 = new Usuario("Vinícius");

  biblioteca.cadastrarUsuario(usuario1);
  biblioteca.cadastrarUsuario(usuario2);

  biblioteca.cadastrarLivro(livro);
  biblioteca.cadastrarLivro(livro2);

  usuario1.pegarLivroEmprestado(livro);
  usuario1.devolverLivro(livro);

  biblioteca.listarLivros();
}
