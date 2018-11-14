import 'package:flutter/material.dart';
import 'template.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext contex) {
    return new MaterialApp(
      title: 'SON contador de cursos',
      home: new Template()
    );
  }
}
