import 'package:flutter/material.dart';

class Practicefivescreen extends StatefulWidget {
  const Practicefivescreen({super.key});

  @override
  State<Practicefivescreen> createState() => _PracticefivescreenState();
}

class _PracticefivescreenState extends State<Practicefivescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Task Code"),
        centerTitle: true,
        leading: const BackButton(),
      ),
      endDrawer: const Drawer(),
      bottomSheet: const BottomAppBar(
        color: Colors.blue,
        child: SizedBox(
          height: 30,
          width: double.infinity,
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 60,
              width: 60,
              color: Colors.deepPurple,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 300,
                  color: Colors.blueGrey,
                  child: const Text(
                    "alskljDhfg fdhjkjks hjdsk j h hfjjd nvjfn",
                    maxLines: 3,
                    overflow: TextOverflow.visible,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.w800),
                  ),
                ),
              ],
            ),
            Container(
              height: 60,
              width: 60,
              color: Colors.black,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.red,
                    child: const Text(
                      "hdhfdh dshcs jshshbshbd  shschchhhsbhsb  hshschs  hsbchsc",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.w800),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 60,
              width: 60,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
