//import 'package:flutter/src/widgets/container.dart';
//import 'package:flutter/src/widgets/framework.dart';

// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreenImage extends StatefulWidget {
  const SecondScreenImage({super.key});

  @override
  State<SecondScreenImage> createState() => _SecondScreenImageState();
}

class _SecondScreenImageState extends State<SecondScreenImage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      endDrawerEnableOpenDragGesture: true,
      drawerEnableOpenDragGesture: true,
      //drawerDragStartBehavior: DragStartBehavior.down,
      drawerScrimColor: Colors.cyan,
      drawerEdgeDragWidth: 40,
      appBar: AppBar(
        title: const Text(
          "Birthday Celebration",
          style: TextStyle(fontSize: 20),
        ),
        // elevation: 80,
        backgroundColor: Colors.blue,
        titleSpacing: 0,
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "Happy Birthday",
              style: TextStyle(
                shadows: [
                  BoxShadow(
                    color: Colors.green,
                    blurRadius: 15,
                    spreadRadius: 15,
                  )
                ],
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.w300,
                fontFamily: "Aboreto",
              ),
            ),
            Container(
              height: 120,
              width: 120,
              decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white,
                      blurRadius: 20,
                      spreadRadius: 20,
                    ),
                  ]),
              child: Image.asset(
                "assets/images/balloons.png",
                height: 20,
                width: 20,
                fit: BoxFit.contain,
              ),
            ),
            const Text(
              "Birthday Cake",
              style: TextStyle(
                shadows: [
                  BoxShadow(
                    color: Colors.pink,
                    blurRadius: 15,
                    spreadRadius: 15,
                  )
                ],
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w300,
                fontFamily: "Explora",
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 30,
                  width: 30,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.black,
                        Colors.green,
                        Colors.black,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.2, 0.5, 0.9],
                    ),
                  ),
                ),
                Container(
                  height: 30,
                  width: 30,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.black,
                        Colors.green,
                        Colors.black,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.2, 0.5, 0.9],
                    ),
                  ),
                ),
              ],
            ),
            Image.asset(
              "assets/images/birthday-cake.png",
              height: 60,
              width: 60,
              fit: BoxFit.contain,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 30,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.black,
                        Colors.green,
                        Colors.black,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.2, 0.5, 0.9],
                    ),
                  ),
                ),
                Container(
                  height: 30,
                  width: 30,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.black,
                        Colors.green,
                        Colors.black,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.2, 0.5, 0.9],
                    ),
                  ),
                ),
              ],
            ),
            const Text(
              "Birthday Gift",
              style: TextStyle(
                shadows: [
                  BoxShadow(
                    color: Colors.pink,
                    blurRadius: 15,
                    spreadRadius: 15,
                  )
                ],
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w300,
                fontFamily: "Explora",
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 30,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.black,
                        Colors.green,
                        Colors.black,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.2, 0.5, 0.9],
                    ),
                  ),
                ),
                Container(
                  height: 30,
                  width: 30,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.black,
                        Colors.green,
                        Colors.black,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.2, 0.5, 0.9],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 80,
              width: 80,
              decoration: const BoxDecoration(
                // shape: BoxShape.rectangle,
                gradient: LinearGradient(
                  colors: [
                    Colors.white,
                    Colors.white,
                    Colors.white,
                  ],
                ),
                //borderRadius: BorderRadius.circular(80),
                color: Colors.green,
                boxShadow: [
                  BoxShadow(
                    color: Colors.white,
                    blurRadius: 5,
                    spreadRadius: 5,
                  ),
                ],
              ),
              child: Image.asset(
                "assets/images/gift-box.png",
                height: 50,
                width: 50,
                fit: BoxFit.contain,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 30,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.black,
                        Colors.green,
                        Colors.black,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.2, 0.5, 0.9],
                    ),
                  ),
                ),
                Container(
                  height: 30,
                  width: 30,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.black,
                        Colors.green,
                        Colors.black,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.2, 0.5, 0.9],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.green,
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 5,
                          spreadRadius: 5,
                        ),
                      ]),
                  child: Image.asset(
                    "assets/images/thank-you.png",
                    fit: BoxFit.contain,
                  ),
                ),
              ],
            ),
            const Text(
              "Thank You",
              style: TextStyle(
                shadows: [
                  BoxShadow(
                    color: Colors.pink,
                    blurRadius: 15,
                    spreadRadius: 15,
                  )
                ],
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w300,
                fontFamily: "Explora",
              ),
            ),
          ],
        ),
      ),
      drawer: const Drawer(
        shape: CircleBorder(
          side: BorderSide(
            color: Colors.black12,
          ),
        ),
      ),
      endDrawer: const Drawer(
        backgroundColor: Colors.amber,
      ),
    );
  }
}
