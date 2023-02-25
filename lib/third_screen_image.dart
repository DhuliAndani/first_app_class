import 'package:flutter/material.dart';

// ignore: camel_case_types
class ThirdScreenImage extends StatefulWidget {
  const ThirdScreenImage({super.key});

  @override
  State<ThirdScreenImage> createState() => _ThirdScreenImageState();
}

// ignore: camel_case_types
class _ThirdScreenImageState extends State<ThirdScreenImage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(
          color: Colors.white,
        ),
        title: const Text("Icons"),
        centerTitle: true,
      ),
      bottomSheet: const BottomAppBar(
        color: Colors.blue,
        child: SizedBox(
          height: 30,
          width: double.infinity,
        ),
      ),
      endDrawer: const Drawer(),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 10,
                  width: 10,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 1,
                        spreadRadius: 1,
                        color: Colors.pink,
                      ),
                    ],
                    color: Colors.black,
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                        spreadRadius: 5,
                      ),
                    ],
                    color: Colors.orange,
                  ),
                  child: const Icon(
                    Icons.bolt,
                    color: Colors.cyanAccent,
                    size: 30,
                  ),
                ),
                Container(
                  height: 10,
                  width: 10,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 1,
                        spreadRadius: 1,
                        color: Colors.pink,
                      ),
                    ],
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 10,
                  width: 10,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 1,
                        spreadRadius: 1,
                        color: Colors.pink,
                      ),
                    ],
                    color: Colors.black,
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                        spreadRadius: 5,
                      ),
                    ],
                    color: Colors.red,
                  ),
                  child: const Icon(
                    Icons.camera_enhance,
                    color: Colors.green,
                    size: 30,
                  ),
                ),
                Container(
                  height: 10,
                  width: 10,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 1,
                        spreadRadius: 1,
                        color: Colors.pink,
                      ),
                    ],
                    color: Colors.black,
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                        spreadRadius: 5,
                      ),
                    ],
                    color: Colors.red,
                  ),
                  child: const Icon(
                    Icons.camera_front,
                    color: Colors.green,
                    size: 30,
                  ),
                ),
                Container(
                  height: 10,
                  width: 10,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 1,
                        spreadRadius: 1,
                        color: Colors.pink,
                      ),
                    ],
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 60,
                  width: 60,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                        spreadRadius: 5,
                      ),
                    ],
                    color: Colors.yellow,
                  ),
                  child: const Icon(
                    Icons.access_alarms_sharp,
                    color: Colors.red,
                    size: 30,
                  ),
                ),
                Container(
                  height: 10,
                  width: 10,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 1,
                        spreadRadius: 1,
                        color: Colors.pink,
                      ),
                    ],
                    color: Colors.black,
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                        spreadRadius: 5,
                      ),
                    ],
                    color: Colors.yellow,
                  ),
                  child: const Icon(
                    Icons.pages,
                    color: Colors.red,
                    size: 30,
                  ),
                ),
                Container(
                  height: 10,
                  width: 10,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 1,
                        spreadRadius: 1,
                        color: Colors.pink,
                      ),
                    ],
                    color: Colors.black,
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                        spreadRadius: 5,
                      ),
                    ],
                    color: Colors.yellow,
                  ),
                  child: const Icon(
                    Icons.notification_add_outlined,
                    color: Colors.red,
                    size: 30,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 10,
                  width: 10,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 1,
                        spreadRadius: 1,
                        color: Colors.pink,
                      ),
                    ],
                    color: Colors.black,
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                        spreadRadius: 5,
                      ),
                    ],
                    color: Colors.green,
                  ),
                  child: const Icon(
                    Icons.phone,
                    color: Colors.yellow,
                    size: 30,
                  ),
                ),
                Container(
                  height: 10,
                  width: 10,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 1,
                        spreadRadius: 1,
                        color: Colors.pink,
                      ),
                    ],
                    color: Colors.black,
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                        spreadRadius: 5,
                      ),
                    ],
                    color: Colors.green,
                  ),
                  child: const Icon(
                    Icons.phone_callback_outlined,
                    color: Colors.yellow,
                    size: 30,
                  ),
                ),
                Container(
                  height: 10,
                  width: 10,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 1,
                        spreadRadius: 1,
                        color: Colors.pink,
                      ),
                    ],
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 10,
                  width: 10,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 1,
                        spreadRadius: 1,
                        color: Colors.pink,
                      ),
                    ],
                    color: Colors.black,
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                        spreadRadius: 5,
                      ),
                    ],
                    color: Colors.cyanAccent,
                  ),
                  child: const Icon(
                    Icons.boy,
                    color: Colors.orange,
                    size: 30,
                  ),
                ),
                Container(
                  height: 10,
                  width: 10,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 1,
                        spreadRadius: 1,
                        color: Colors.pink,
                      ),
                    ],
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
