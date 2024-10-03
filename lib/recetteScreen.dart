import 'package:flutter/material.dart' '';
import 'package:untitled1/favoriteWidget.dart';

import 'recipe.dart';
import 'recipeFormScren.dart';

class RecetteScreen extends StatefulWidget {
  final Recipe recipe;
  RecetteScreen({required this.recipe});

  @override
  State<RecetteScreen> createState() => _RecetteScreenState();
}

class _RecetteScreenState extends State<RecetteScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    Widget titleSection = Container(
      padding: EdgeInsets.all(10),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: Text(
                      widget.recipe.title,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                Text(
                  widget.recipe.user,
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          FavoriteWidget()
        ],
      ),
    );

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(Colors.blue, Icons.comment, "Comment"),
        _buildButtonColumn(Colors.blue, Icons.share_outlined, "Share")
      ],
    );
    Widget descriptionSection = Container(
      padding: EdgeInsets.only(top: 50, right: 15, left: 15),
      child: Text(
        widget.recipe.description,
        softWrap: true,
      ),
    );
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.white10,
        title: Center(
          child: Text(
            "Detail de la recette",
            style: TextStyle(color: Colors.black12),
          ),
        ),
      ),
      body: ListView(
        children: [
          Stack(
            children: [
              Container(
                width: 600,
                height: 240,
                child: Center(
                  child: CircularProgressIndicator(),
                ),
              ),
              Image.asset(
                widget.recipe.img,
                width: size.width,
                height: 400,
                fit: BoxFit.cover,
              ),
            ],
          ),
          titleSection,
          buttonSection,
          descriptionSection,
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => RecipeFormScreen()));
        },
        child: Icon(Icons.add_circle_outline),
      ),
    );
  }
}

Column _buildButtonColumn(Color color, IconData icon, String label) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
          padding: EdgeInsets.only(bottom: 5),
          child: Icon(
            icon,
            color: color,
          )),
      Text(
        label,
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
      )
    ],
  );
}
