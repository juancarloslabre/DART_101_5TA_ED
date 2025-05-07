  /// Tarea
  /// 1. Consola impriman -> Mi nombre es Variable y tengo Variable
  /// 2. Usar el double.parse pero en lugar de guardar "10.1" ("Pepito").
  /// Qué sucede?
  /// 3. Como puedo resolver eso? -> Pista double.tryParse
  void main() {
    // 1
    String nombre = "Juank";
    double dinero = 123.45;
    print("Mi nombre es $nombre y tengo \$$dinero");

    // 2
    String dinero_letras = "123.45";
    //Lanza un error
    //print(double.parse(nombre)); FormatException: Invalid double
    print(double.parse(dinero_letras));

    // 3
    print(double.tryParse(nombre));
  }