import 'package:flutter/foundation.dart';

class Recipe {
  String title;
  String user;
  String img;
  String description;
  bool isFavorited;
  int favoriteCount;

  Recipe(this.title, this.user, this.img, this.description, this.isFavorited,
      this.favoriteCount);
//Cette premiere objet permet de convertir des objets sous forme map
//Les clés sont des strings et les types des vars sont dynamic ie on ne sais le type exact si c'est un booleen ou autre
  Map<String, dynamic> toMap() {
    return {
      'title': title,
      'user': user,
      'img': img,
      'description': description,
      'isFavorited': isFavorited,
      'favoriteCount': favoriteCount
    };
  }
//ceci est la syntaxe correct pour convertir un map en objet user
  factory Recipe.fromMap(Map<String, dynamic> map) => new Recipe(
      map['title'],
      map['user'],
      map['img'],
      map[' description'],
      map['isFavorited']==1,
      map['favoriteCount']);
}
