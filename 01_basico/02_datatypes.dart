main(){
  // Números
  int a = 10;

  double b = 5.5;

  int? c;

  int _a = 30;
  double $b = 40;
  double resultado =_a + $b;

  print(resultado);
  print(a);
  print(b);
  print(c);

  /// ===== String
  String nombre = 'Tony';
  print(nombre);

  String nombre3 = "O'Connor";
  print(nombre3);

  String apelido = 'Stark';

  String nombreCompleto = '$nombre $apelido';

  String multilinea = '''
    Hola mundo,
    Hola $nombre $nombre3''';

  print(multilinea);
  print(nombreCompleto);
}