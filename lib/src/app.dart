import 'package:firebase_crud_app/screens/home.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Firebase CRUD",
      home: Home(),
    );
  }
}