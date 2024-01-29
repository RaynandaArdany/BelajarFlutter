import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    //Home
                    height: 75,
                    width: MediaQuery.of(context).size.width - 20,
                    color: Colors.grey,
                    margin: const EdgeInsets.all(10),
                    child: const Center(
                      child: Text(
                        "Home",
                        style: TextStyle(color: Colors.white, fontSize: 24),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      height: 150,
                      width: 150,
                      color: Colors.purple,
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.all(10),
                      child: Container(
                        height: 75,
                        width: 75,
                        margin: const EdgeInsets.all(5),
                        color: Colors.deepPurple,
                        child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset('assets/img/mio.jpeg', fit: BoxFit.cover, height: 100, width: 120),
                        ],
                      ),
                      )),
                  Container(
                      height: 150,
                      width: 150,
                      color: Colors.purple,
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.all(10),
                      child: Container(
                        height: 75,
                        width: 75,
                        margin: const EdgeInsets.all(5),
                        color: Colors.deepPurple,
                        child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset('assets/img/mio.jpeg', fit: BoxFit.cover, height: 100, width: 120),
                        ],
                      ),
                      )),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      height: 150,
                      width: 330,
                      color: Colors.purple,
                      margin: const EdgeInsets.all(5),
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset('assets/img/mio.jpeg', fit: BoxFit.cover, height: 100, width: 125),
                          Expanded(child: Container(
                            margin: EdgeInsets.all(10),
                            child: Lorem()
                          ),
                          ),
                        ],
                      )),
                  Container(
                      height: 150,
                      width: 330,
                      color: Colors.purple,
                      margin: const EdgeInsets.all(5),
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset('assets/img/mio.jpeg', fit: BoxFit.cover, height: 100, width: 125),
                          Expanded(child: Container(
                            margin: EdgeInsets.all(10),
                            child: Lorem()
                          ),
                          ),
                        ],
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Lorem extends StatelessWidget {
  const Lorem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text("Lorem ipsum dolor sit amet adi paiscing arumbi", 
    style: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold, 
      color: Colors.black,
    ),
      textAlign: TextAlign.start,
    );
  }
}