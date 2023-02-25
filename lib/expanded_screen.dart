//import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/src/widgets/framework.dart';
//import 'package:flutter/src/widgets/placeholder.dart';

class ExpandedScreen extends StatefulWidget {
  const ExpandedScreen({super.key});

  @override
  State<ExpandedScreen> createState() => _ExpandedScreenState();
}

class _ExpandedScreenState extends State<ExpandedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: const Text(
          "Expanded Screen",
        ),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        color: Colors.green,
        child: Column(
          children: [
            Expanded(
              flex: 5,
              child: Container(
                width: double.infinity,
                color: Colors.grey,
                child: const Text(
                  "Want to buy a New Car?",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    shadows: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 40,
                        spreadRadius: 40,
                      )
                    ],
                    color: Colors.black,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 42,
              child: Container(
                color: Colors.white,
                child: Image.asset(
                  "assets/images/By-my-car.png",
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                width: double.infinity,
                color: Colors.blueGrey,
                child: const Text(
                  " Verna 2023",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    shadows: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 60,
                        spreadRadius: 60,
                      )
                    ],
                    color: Colors.black,
                    fontSize: 23,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 43,
              child: Container(
                color: Colors.white,
                width: double.infinity,
                child: Image.asset(
                  "assets/images/verna-car.jpg",
                  fit: BoxFit.contain,
                  height: 100,
                  width: 100,
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                width: double.infinity,
                color: Colors.grey,
                child: const Text(
                  "< Previous                             Next >",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    shadows: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 30,
                        spreadRadius: 30,
                      )
                    ],
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
