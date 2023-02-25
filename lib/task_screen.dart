//import 'package:flutter/src/widgets/container.dart';
//import 'package:flutter/src/widgets/framework.dart';

// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TaskScreen extends StatefulWidget {
  const TaskScreen({super.key});

  @override
  State<TaskScreen> createState() => _TaskScreenState();
}

class _TaskScreenState extends State<TaskScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: const Text(
          "Task Screen",
          style: TextStyle(fontSize: 20),
          ),
          centerTitle: true,
        
      ),
      body: SafeArea(
        child: Container(
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
             crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                height: 60,
                width: 60,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.purple,
                ),
              ),
              Container(
                height: 60,
                width: 60,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.purple,
                ),
              ),
              ]
              ),
               Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                height: 60,
                width: 60,
                decoration: const BoxDecoration(
                 gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.green,
                Colors.red,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              stops: [0.2, 0.5, 0.9],
            ),
                ),
              ),
              Container(
                height: 60,
                width: 60,
                 decoration: const BoxDecoration(
                 gradient: RadialGradient(
              colors: [
                Colors.white,
                Colors.green,
                Colors.red,
              ],
             tileMode: TileMode.clamp,
              stops: [0.2, 0.5, 0.9],
            ),
            ),

              ),
               Container(
                height: 60,
                width: 60,
                 decoration: const BoxDecoration(
                 gradient: SweepGradient(
              colors: [
                Colors.white,
                Colors.green,
                Colors.red,
              ],
              transform: GradientRotation(20.1),
              stops: [0.2, 0.5, 0.9],
            ),
                ),
              ),
              ]
               ), 
                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                height: 60,
                width: 60,
                decoration:  BoxDecoration(
                  color: Colors.amberAccent,
                  border: Border.all(
                    color: Colors.teal
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.white,
                      blurRadius: 20,
                      spreadRadius: 20,
                    )
                  ]
                ),
              ),
              Container(
                height: 60,
                width: 60,
               decoration:  BoxDecoration(
                  color: Colors.amberAccent,
                  border: Border.all(
                    color: Colors.teal
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.white,
                      blurRadius: 20,
                      spreadRadius: 20,
                    )
                  ]
                ),

              ),
              
              ],
              ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                height: 60,
                width: 60,
                color: Colors.pink,
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.pink,

              ),
               Container(
                height: 60,
                width: 60,
                color: Colors.pink,
              ),
              ]
              ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Container(
                  height: 60,
                  width: 60,
                
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Colors.green,
                  boxShadow:const [
                    BoxShadow(
                      color: Colors.white,
                      blurRadius: 30,
                      spreadRadius: 30,
                    ),
                  ]
                ),
                child: const Icon(
                  Icons.add_call,
                  size: 20,
                ),
              ),
              ],
              ),
              ],
              ),
              ),
              
            
          ),
          drawer: const Drawer(),
          endDrawer: const Drawer(),
    );
  }
}



