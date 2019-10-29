import 'package:flutter/material.dart';
import 'package:flutter_basis_app/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material Basis App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // Hier wird eine Instanz erstellt mit new ist aber nicht
      // zwingend notwendig
      home: new HomeScreen(),
    );
  }
}
