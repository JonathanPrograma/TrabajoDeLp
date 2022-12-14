import 'package:flutter/material.dart';
import 'package:tarea01/pages/pagina1.dart';
import 'package:tarea01/pages/pagina2.dart';
import 'package:tarea01/pages/pagina3.dart';
import 'package:tarea01/pages/pagina4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue, brightness: Brightness.dark),
      home: Pagina1(),
    );
  }
}
