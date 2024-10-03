import 'dart:html';

import 'package:flutter/material.dart';
import 'package:untitled1/recetteScreen.dart';
import 'package:untitled1/recipe.dart';

class RecetteListScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return RecetteListScreenState();
  }
}

class RecetteListScreenState extends State<RecetteListScreen> {
  final List<Recipe> recipes = [
    Recipe(
        "burger facile",
        "Par desnos Silvera",
        "images/blog-1.jpg",
        "ce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices sur ",
        false,
        50),
    Recipe(
        "burger facile",
        "Par desnos Silvera",
        "images/blog-2.jpg",
        "ce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices sur ",
        false,
        50),
    Recipe(
        "Pizza facile",
        "Par nadege Silvira",
        "images/blog-3.jpg",
        "ce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices sur ",
        false,
        50),
    Recipe(
        "chawarma dif",
        "Par marius Sira",
        "images/blog-4.jpg",
        "ce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices sur ",
        false,
        50),
    Recipe(
        "grace fac",
        "Par cyrille gba",
        "images/blog-author.jpg",
        "ce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices sur ",
        false,
        50),
    Recipe(
        "pate faci",
        "Par stane gou",
        "images/blog-inside-post.jpg",
        "ce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices sur ",
        false,
        50),
    Recipe(
        "riz sauce",
        "Par fredy ange",
        "images/blog-recent-1.jpg",
        "ce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices sur ",
        false,
        50),
    Recipe(
        "haricot huilé",
        "Par prisca hounho",
        "images/blog-recent-2.jpg",
        "ce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices sur ",
        false,
        50),
    Recipe(
        "orange le",
        "Par cyriaque vera",
        "images/blog-recent-3.jpg",
        "ce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices suce soit avec Microsoft Windows, MacOS ou plus rarement des variantes de Linux. Ces interfaces graphiques faciliten grandement la première utilisation de l’ordinateur et rendent intuitif le lancement des programmes ou la manipulatio des fichiers et répertoires. Si ces interfaces graphiques sont intuitives, elles nécessitent souvent de nombreuse manipulations avec la souris et sont donc assez lentes pour des utilisations avancées Les interfaces graphiques ne sont pas la seule solution pour interagir avec un ordinateur. La plupart des ordinateurs disposent aussi d’une interface dite « en ligne de commande ». Cette interface permet de manipuler les fichiers et répertoires, mais aussi d’exécuter des programmes en utilisant uniquement le clavier. Grâce à cette interface en ligne connexion à distance. Nous utiliserons ssh(1) pour tous les exercices sur ",
        false,
        50),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mes recettes"),
      ),
      //Une listview pour afficher tous les elements de la liste

      body: ListView.builder(
          itemCount: recipes.length,
          itemBuilder: (context, index) {
            final recipe = recipes[index];

            // La partie qui permet de supprimer une recette dans la vue par l'utilisateur
            //suitre a un double clique vers la gauche ou la droite sur la recette

            return Dismissible(
                key: Key(recipe.title),
                onDismissed: (direction) {
                  setState(() {
                    recipes.removeAt(index);
                  });
                  ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text("${recipe.title} supprimé")));
                },
                background: Container(
                  color: Colors.red,
                ),
                child: RecipeItemWidget(recipe: recipe));
          }),
    );
  }
}

class RecipeItemWidget extends StatelessWidget {
  final Recipe recipe;

  RecipeItemWidget({required this.recipe});

  @override
  Widget build(BuildContext context) {
    //Quand on clique sur une recette dans la liste des card, on accede aux detail de la rectte
    //via une aniamtion de transition du bas vers le haut
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) =>
                RecetteScreen(
              recipe: recipe,
            ),
            transitionsBuilder:
                (context, animation, secondaryAnimation, child) {
              //l'animation debute du bas vers le haut
              /*  var begin = Offset(0.0, 1.0);
              var end = Offset.zero;
              var curve = Curves.ease;
              var tween =
                  Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
              return SlideTransition(
                position: animation.drive(tween),
                child: child,
              ); */

              //Ceci est une animation a effet fade 'fondu'
              animation =
                  CurvedAnimation(parent: animation, curve: Curves.ease);
              return FadeTransition(
                opacity: animation,
                child: child,
              );
            },
          ),
        );
      },
      //le widget card qui presente chaque recette avec le nom de la recette
      child: Card(
        margin: EdgeInsets.all(8),
        elevation: 8,
        child: Hero(
          tag: "ImageRecipe" + recipe.title,
          child: Row(
            children: [
              //L'image de la recette
              Image.asset(
                recipe.img,
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        padding: const EdgeInsets.only(bottom: 8),
                        child: Text(
                          recipe.title,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )),
                    Text(
                      recipe.user,
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
