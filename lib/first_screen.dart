import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.black26,
      endDrawerEnableOpenDragGesture: true,
      drawerEnableOpenDragGesture: true,
      drawerDragStartBehavior: DragStartBehavior.down,
      drawerScrimColor: Colors.white38,
      drawerEdgeDragWidth: 40,
      //bottomSheet: Container(
      //height: 80,
      //width: double.infinity,
      //),
      bottomSheet: const BottomAppBar(
        color: Colors.green,
        child: SizedBox(
          height: 30,
          width: double.infinity,
        ),
      ),
      appBar: AppBar(
        title: const Text(
          "First Screen",
          style: TextStyle(fontSize: 20),
        ),
        centerTitle: true,
        elevation: 90,
        // backgroundColor: Colors.red,
        titleSpacing: 0,
        // leading: Container(
        //   color: Colors.orange,
        //   child: const Icon(
        //     Icons.arrow_back,
        //     color: Colors.lime,
        //     size: 30,
        //   ),
        // ),
        // leadingWidth: 350,
        bottom: const PreferredSize(
          preferredSize: Size(40, 50),
          child: SizedBox(
            height: 40,
            width: 40,
            //color: Colors.deepPurple,
          ),
        ),
        bottomOpacity: 0.50,
        shadowColor: Colors.grey,
        titleTextStyle: const TextStyle(),
        // actions: const [
        //   Icon(Icons.arrow_forward),
        //   // Icon(Icons.arrow_forward),
        //   // Icon(Icons.arrow_forward),
        //   // Icon(Icons.arrow_forward),
        // ],
        // leadingWidth: ,
      ),
      body: SafeArea(
        // top: false,
        // bottom: ,
        // right: ,
        // left: ,

        child: Container(
          height: 200,
          width: 200,
          // color: Color(0xB3192EB6),
          alignment: Alignment.centerLeft,
          margin: const EdgeInsets.all(100),
          padding: const EdgeInsets.all(100),
          decoration: const BoxDecoration(
            color: Colors.indigoAccent,
            //borderRadius: BorderRadius.circular(20),
            border: Border.symmetric(
              vertical: BorderSide(
                width: 20,
                //color: Colors.cyan,
              ),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.deepPurpleAccent,
                blurRadius: 15,
                spreadRadius: 0,
                offset: Offset(20, 10),
              ),
              BoxShadow(
                color: Colors.deepOrange,
                blurRadius: 4,
                spreadRadius: 0,
                offset: Offset(-20, -30),
              ),
            ],
            // gradient: LinearGradient(
            //   colors: [
            //     // Colors.deepOrange,
            //     Colors.black,
            //     Colors.green,
            //     Colors.red,
            //   ],
            //   begin: Alignment.topLeft,
            //   end: Alignment.bottomRight,
            //   stops: [0.2, 0.5, 0.9],
            // ),
            gradient: RadialGradient(
              colors: [
                // Colors.deepOrange,
                Colors.black,
                Colors.green,
                Colors.red,
              ],
              tileMode: TileMode.clamp,
              transform: GradientRotation(20.5),
              stops: [0.2, 0.5, 0.9],
            ),
            // gradient: SweepGradient(
            //   colors: [
            //     // Colors.deepOrange,
            //     Colors.black,
            //     Colors.green,
            //     Colors.red,
            //   ],
            //   transform: GradientRotation(20.1),
            //   stops: [0.2, 0.5, 0.9],
            // ),
            shape: BoxShape.circle,
          ),
          child: Container(
            color: Colors.cyan,
          ),
        ),
      ),
      drawer: const Drawer(),
      endDrawer: const Drawer(),
    );
  }
}
