import 'dart:io';

void main() {
  try {
    stdout.write("Entrez votre age : ");
    String age = stdin.readLineSync()!;

    int resultat = int.parse(age);

    print("Votre age est : $resultat");
  } on FormatException {
    print("Erreur : format invalide !");
  } finally {
    print("Fin d'opération");
  }
}