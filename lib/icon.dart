import 'package:flutter/material.dart';

class IconLogo extends StatelessWidget {
  const IconLogo ({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
                    height: 75,
                    width: MediaQuery.of(context).size.width - 20,
                    color: Colors.grey,
                    margin: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [FlutterLogo(),
                          SizedBox(height: 50, width: 50,),
                          Text("Icon 1")
                          ],
                        ),
                          Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [FlutterLogo(),
                          SizedBox(height: 50, width: 50,),
                          Text("Icon 1")
                          ],
                        ),
                          Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [FlutterLogo(),
                          SizedBox(height: 50, width: 50,),
                          Text("Icon 1")
                          ],
                        ),
                      ],
                    ),
                  ),
        ),
      ),
    );
  }
}