import 'dart:io';

class NombreNegatifException implements Exception {
  String message;

  NombreNegatifException(this.message);

  @override
  String toString() => message;
}

void verifierNombre(int nombre) {
  if (nombre < 0) {
    throw NombreNegatifException("Le nombre ne doit pas être négatif.");
  }

  print("Le carré de $nombre est : ${nombre * nombre}");
}

void main() {
  try {
    print("Entrez un nombre :");
    String? saisie = stdin.readLineSync();
    int nombre = int.parse(saisie!);

    verifierNombre(nombre);
  } on FormatException {
    print("Erreur : veuillez entrer un nombre valide.");
  } on NombreNegatifException catch (e) {
    print("Erreur : $e");
  } finally {
    print("Fin d'opération");
  }
}