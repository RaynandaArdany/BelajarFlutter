import 'package:flutter/material.dart';

class chalkzone extends StatelessWidget {
  chalkzone({super.key});
  final List<String> image = <String>[
    'assets/img/rudy.jpeg',
    'assets/img/penny.jpg',
    'assets/img/Snap.png',
    'assets/img/skarwl.jpeg',
    'assets/img/jacko.jpeg',
    'assets/img/wilter.jpeg',
    'assets/img/joe.jpeg'
  ];

  final List<String> episode = <String>[
    'assets/img/episode1.jpeg',
    'assets/img/penny.jpg',
    'assets/img/Snap.png',
    'assets/img/skarwl.jpeg',
    'assets/img/jacko.jpeg',
    'assets/img/wilter.jpeg',
    'assets/img/joe.jpeg'
  ];

  @override
  var data = 1;
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          height: 40,
          width: double.infinity,
          child: Center(
            child: Text(
              "Karakter",
              style: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Container(
          height: 200,
          width: 500,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 136, 30, 155),
          ),
          margin: EdgeInsets.all(10),
          alignment: Alignment.center,
          child: GridView.count(
            scrollDirection: Axis.horizontal,
            crossAxisCount: 1,
            children: List.generate(
              image.length,
              (index) => Container(
                child: Card(
                  color: Colors.blueGrey,
                  child: Image.asset(
                    '${image[index]}', // Ganti dengan path dan nama file gambar yang sesuai
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
        ),
        Container(
          height: 40,
          width: double.infinity,
          child: Center(
            child: Text(
              "Episode",
              style: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Container(
          height: 500,
          width: 600,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 136, 30, 155),
          ),
          margin: EdgeInsets.all(20),
          alignment: Alignment.center,
          child: GridView.count(
            scrollDirection: Axis.vertical,
            crossAxisCount: 1,
            childAspectRatio: 16/9,
            children: List.generate(
              image.length,
              (index) => Container(
                child: Card(
                  color: Colors.blueGrey,
                  child: Image.asset(
                    '${episode[index]}', // Ganti dengan path dan nama file gambar yang sesuai
                    fit: BoxFit.cover, width: 50, height: 50,
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
