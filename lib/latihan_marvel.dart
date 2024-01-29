import 'package:flutter/material.dart';

class Marvel extends StatelessWidget {
  Marvel({Key? key}) : super(key: key);

  var androidVersions = [
    "Iron Man (2008)",
    "The Incredible Hulk (2008)",
    "Iron Man 2 (2010)",
    "Thor (2011)",
    "Captain America: The First Avenger (2011)",
    "The Avengers (2012)"
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 400,
          width: 500,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 136, 30, 155),
          ),
          margin: EdgeInsets.all(20),
          alignment: Alignment.topCenter,
          child: Column(
            children: [
              // Text(
              //   "Marvel",
              //   style: TextStyle(
              //     color: Colors.white,
              //     fontSize: 24,
              //     fontWeight: FontWeight.bold,
              //   ),
              // ),
              SizedBox(height: 10), // Jarak antara judul dan konten
              Expanded(
                child: ListView.separated(
                  scrollDirection: Axis.vertical,
                  separatorBuilder: (context, index) {
                    return Divider(
                      color: Color.fromARGB(255, 255, 255, 255),
                    );
                  },
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(10),
                      child: Text(
                        androidVersions[index],
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    );
                  },
                  itemCount: androidVersions.length,
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 180,
          width: 500,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 136, 30, 155),
          ),
          margin: EdgeInsets.all(20),
          alignment: Alignment.center,
          child: Column(
            children: [
              Text(
                "Hero Marvel",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10), // Jarak antara judul dan konten
              Expanded(
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset(
                                'assets/img/Thor.jpeg',
                                fit: BoxFit.cover,
                                height: 100,
                                width: 125,
                              ),
                              Text("Thor"),
                            ],
                          ),
                          SizedBox(width: 20),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset(
                                'assets/img/iron.jpeg',
                                fit: BoxFit.cover,
                                height: 100,
                                width: 125,
                              ),
                              Text("Iron Man"),
                            ],
                          ),
                          SizedBox(width: 20),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset(
                                'assets/img/Spider.jpeg',
                                fit: BoxFit.cover,
                                height: 100,
                                width: 125,
                              ),
                              Text("Spider"),
                            ],
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
