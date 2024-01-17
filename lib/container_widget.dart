import 'package:belajar_flutter/main.dart';
import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      height: 700,
      width: double.infinity,
      padding: EdgeInsets.all(10),
      alignment: Alignment.center,
      // transform: Matrix4.rotationX(10),
      // color: Colors.blueGrey,
      decoration: BoxDecoration(
        gradient: RadialGradient(
          colors: 
          [Colors.redAccent, 
          Colors.orangeAccent
          ],
          ),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black, width: 5),
      ),
      child: BelajarHelloWorld(),
    );
  }
}