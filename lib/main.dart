import 'package:flutter/material.dart';
import 'latihan_nama.dart';

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
          title: Text("Belajar"),
          backgroundColor: Colors.amber,
          centerTitle: true,
        ),
        body: Nama(),
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