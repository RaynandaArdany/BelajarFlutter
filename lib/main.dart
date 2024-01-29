import 'package:belajar_flutter/chalkzone.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Belajar Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Kartun"),
          backgroundColor: Color.fromARGB(255, 88, 8, 100),
          centerTitle: true,
        ),
        body: chalkzone(),
      ),
    );
  }
}

class BelajarHelloWorld extends StatelessWidget {
  const BelajarHelloWorld({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text("Hello World", style: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold, 
      color: Colors.green[400]),
    );
  }
}