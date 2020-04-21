// import 'package:path/path.dart'
// static final Style url = UrlStyle(true);
// Ainda não sei onde por o estilo

void main () {
  // Esse é o básico
  
  var nome = 'Allas';

  print ( ' Bem vindo ' + nome + '!');

  // Agora vou testar o context
  // Ainda não sei usar, porém está como escrito no site do Dart.
  // Criei um file.txt pra ver se era isso e nada... Tentarei novas formas a seguir
  // var context = p.Context(style: Style.windows);
  // context.join('directory', 'file.txt');
  // print ( context );

  // Fatorando context de acordo com o site

  //factory Context({Style style, String current}) {
  //if (current == null) {
    //if (style == null) {
      //current = p.current;
    //} else {
      //current = '.';
    //}
  //}

  //if (style == null) {
    //style = Style.platform;
  //} else if (style is! InternalStyle) {
    //throw ArgumentError('Only styles defined by the path package are '
        //'allowed.');
  //}

  //return Context._(style as InternalStyle, current);
//}
}
