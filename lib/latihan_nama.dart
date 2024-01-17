import 'package:belajar_flutter/main.dart';
import 'package:flutter/material.dart';

class Nama extends StatelessWidget {
  const Nama({super.key});
  
  @override
  Widget build(BuildContext context){
    return Container(
      height: double.infinity,
      width: double.infinity,
      padding: EdgeInsets.all(10),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        gradient: RadialGradient(
          colors: 
          [Colors.blue, 
          Colors.blue
          ],
        ),
      ),
    child: Container(
      height: 900,
      width: double.infinity,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        gradient: RadialGradient(
          colors: 
          [Colors.red, 
          Colors.red
          ],
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
      height: 900,
      width: double.infinity,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        gradient: RadialGradient(
          colors: 
          [Colors.pink, 
          Colors.pink
          ],
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
      height: 900,
      width: double.infinity,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        gradient: RadialGradient(
          colors: 
          [Colors.green, 
          Colors.green
          ],
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: BelajarHelloWorld(),
    ),
    ),
    ),
    );
  }
  }