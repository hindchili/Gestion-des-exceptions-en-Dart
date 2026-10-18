# Atelier 05 : Gestion des exceptions en Dart

## Informations générales

- Module : Développement d'applications
- Filière : Techniques des Systèmes Informatiques
- Niveau : 2e année
- Professeur : Youness BOUKOUCHI

## Objectif

Le but de cet atelier est d'apprendre à gérer les exceptions en Dart.
Les exercices permettent d'utiliser try, catch, on, finally et throw,
et de créer des exceptions personnalisées.

## Exercice 1 : Try-Catch

Dans cet exercice, on effectue une division de 12 par 0.
On utilise try-catch pour gérer l'erreur et afficher
"Division impossible".

Fichier : exo1.dart

## Exercice 2 : Gérer le format des données

Dans cet exercice, on demande à l'utilisateur de saisir son âge.
On utilise int.parse() pour convertir la saisie en entier.
Si le format est incorrect, on utilise FormatException.
Le bloc finally affiche "Fin d'opération".

Fichier : exo2.dart

## Exercice 3 : Lever une exception

Dans cet exercice, on crée la fonction verifierMotdepasse(String mp).
Si le mot de passe contient moins de 6 caractères, on utilise throw
pour déclencher une exception. Le bloc catch permet de gérer l'erreur.

Fichier : exo3.dart

## Exercice 4 : Exception personnalisée

Dans cet exercice, on crée la classe MotdepasseCourtException.
Cette exception est déclenchée lorsque le mot de passe contient
moins de 6 caractères. Un message explique l'erreur.

Fichier : exo4.dart

## Exercice 5 : Nombre négatif

Dans cet exercice, on demande à l'utilisateur de saisir un nombre.
Si le nombre est négatif, on déclenche l'exception
NombreNegatifException.
Sinon, on affiche le carré du nombre.
Les blocs try, catch et finally permettent de gérer les erreurs.

Fichier : exo5.dart

## Conclusion

Cet atelier m'a permis de comprendre la gestion des exceptions
en Dart et d'apprendre à gérer les erreurs avec try-catch-finally,
à utiliser throw et à créer des exceptions personnalisées.
