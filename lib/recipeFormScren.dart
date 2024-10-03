import 'dart:html';

import 'package:flutter/material.dart';

class RecipeFormScreen extends StatefulWidget {
  const RecipeFormScreen({Key? key}) : super(key: key);

  @override
  State<RecipeFormScreen> createState() => _RecipeFormScreenState();
}

class _RecipeFormScreenState extends State<RecipeFormScreen> {
  final formKey = GlobalKey<FormState>();
  final titleControlleur = TextEditingController();
  final descriptionControlleur = TextEditingController();
  final userControlleur = TextEditingController();

  @override
  void dispose() {
    titleControlleur.dispose();
    descriptionControlleur.dispose();
    userControlleur.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nouvelle recette'),
        actions: [
          PopupMenuButton(itemBuilder: (BuildContext context) {
            return [
              PopupMenuItem(child: Text("des")),
              PopupMenuItem(child: Text("nos")),
            ];
          })
        ],
      ),
      body: Form(
        key: formKey,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, top: 20.0, right: 8.0, bottom: 10.0),
              child: TextFormField(
                  controller: titleControlleur,
                  decoration: InputDecoration(
                      labelText: "title",
                      border: OutlineInputBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(20.0)))),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'Please enter your title';
                    }
                    return null;
                  }),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, top: 20.0, right: 8.0, bottom: 10.0),
              child: TextFormField(
                  controller: descriptionControlleur,
                  decoration: InputDecoration(
                      labelText: "description",
                      border: OutlineInputBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(20.0)))),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'Please enter your description';
                    }
                    return null;
                  }),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, top: 20.0, right: 8.0, bottom: 10.0),
              child: TextFormField(
                  controller: userControlleur,
                  decoration: InputDecoration(
                      labelText: "Username",
                      border: OutlineInputBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(20.0)))),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'Please enter your Username';
                    }
                    return null;
                  }),
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  if (formKey.currentState!.validate()) {
                    titleControlleur.value.text;
                    descriptionControlleur.value.text;
                    userControlleur.value.text;
                  }
                },
                child: Text('Save'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
