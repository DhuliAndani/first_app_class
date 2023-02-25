import 'package:flutter/material.dart';

class FirstScreenImage extends StatefulWidget {
  const FirstScreenImage({super.key});

  @override
  State<FirstScreenImage> createState() => _FirstScreenImageState();
}

class _FirstScreenImageState extends State<FirstScreenImage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Image Screen"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "assets/images/New_Year_2023.png",
                fit: BoxFit.cover,
              ),
              const Text(
                "Welcome 2023",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
      drawer: const Drawer(
        backgroundColor: Colors.deepPurple,
      ),
      endDrawer: const Drawer(),
    );
  }
}



/*import 'package:flutter/material.dart';

class TaskFirstScreen extends StatefulWidget {
  const TaskFirstScreen({Key? key}) : super(key: key);

  @override
  State<TaskFirstScreen> createState() => _TaskFirstScreenState();
}

class _TaskFirstScreenState extends State<TaskFirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      endDrawerEnableOpenDragGesture: true,
      drawerEnableOpenDragGesture: true,
      //drawerDragStartBehavior: DragStartBehavior.down,
      drawerScrimColor: Colors.cyan,
      drawerEdgeDragWidth: 40,
      //bottomSheet: Container(
      //height: 80,
      //width: double.infinity,
      //),
      appBar: AppBar(
        title: const Text("Railway"),
        centerTitle: true,
        elevation: 80,
        backgroundColor: Colors.blue,
        titleSpacing: 0,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          //textBaseline: TextBaseline.alphabetic,
          children: [
            const Text(
              "Railway Station",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w600,
                fontFamily: "Merriweather",
                shadows: [
                  BoxShadow(
                    color: Colors.pink,
                    blurRadius: 20,
                    spreadRadius: 20,
                  ),
                ],
              ),
            ),
            Container(
              height: 130,
              width: 130,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                ),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 10,
                    spreadRadius: 10,
                  )
                ],
                //borderRadius: BorderRadius.circular(60),
                color: Colors.black,
              ),
              child: Image.asset("assets/images/railway_india.png"),
            ),
            const Text(
              "Railway stop",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w600,
                fontFamily: "Merriweather",
                shadows: [
                  BoxShadow(
                    color: Colors.pink,
                    blurRadius: 20,
                    spreadRadius: 20,
                  ),
                ],
              ),
            ),
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 10,
                    spreadRadius: 10,
                  )
                ],
                // borderRadius: BorderRadius.circular(60),
                color: Colors.blue,
                gradient: const LinearGradient(
                  colors: [
                    Colors.amberAccent,
                    Colors.purple,
                    Colors.lightBlue,
                    // Colors.red,
                    // Colors.brown,
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.2, 0.5, 0.7],
                  // center: Alignment.topCenter,
                  // tileMode: TileMode.clamp,
                  // transform: GradientRotation(11.2),
                ),
              ),
              child: Image.asset("assets/images/railway_stop.png"),
            ),
            const Text(
              "Rail ticket",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w600,
                fontFamily: "Merriweather",
                shadows: [
                  BoxShadow(
                    color: Colors.pink,
                    blurRadius: 20,
                    spreadRadius: 20,
                  ),
                ],
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(60),
                  border: Border.all(
                    color: Colors.black,
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 10,
                      spreadRadius: 10,
                    )
                  ],
                ),
                child: const Icon(
                  Icons.airplane_ticket_outlined,
                  size: (70),
                  shadows: [
                    BoxShadow(
                      color: Colors.lightBlue,
                      blurRadius: 70,
                      spreadRadius: 70,
                    )
                  ],
                ),
              ),
            ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    //borderRadius: BorderRadius.circular(60),
                    border: Border.all(
                      color: Colors.black,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        spreadRadius: 10,
                      )
                    ],
                  ),
                  child: Image.asset("assets/images/railway_road.png"),
                ),
                const Text(
                  "conversation",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Merriweather",
                    shadows: [
                      BoxShadow(
                        color: Colors.pink,
                        blurRadius: 20,
                        spreadRadius: 20,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                    //borderRadius: BorderRadius.circular(60),
                    color: Colors.blue,
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        spreadRadius: 10,
                        //   offset: Offset(20, 20),
                      )
                    ],
                    gradient: const LinearGradient(
                      colors: [
                        Colors.deepPurple,
                        Colors.lightGreenAccent,
                        Colors.green,
                        Colors.lightBlueAccent,
                        Colors.yellowAccent,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.1, 0.4, 0.5, 0.6, 0.8],
                      // center: Alignment.topCenter,
                      // tileMode: TileMode.clamp,
                      // transform: GradientRotation(11.2),
                    ),
                  ),
                  child: Image.asset("assets/images/railway.png"),
                ),
              ],
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.circular(60),
                //   color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 15,
                    spreadRadius: 15,
                    //   offset: Offset(20, 20),
                  )
                ],
                gradient: const SweepGradient(
                  colors: [
                    Colors.pink,
                    Colors.lightGreenAccent,
                    Colors.green,
                    Colors.lightBlueAccent,
                    Colors.yellowAccent,
                  ],
                  center: Alignment.topCenter,
                  tileMode: TileMode.clamp,
                  transform: GradientRotation(11.2),
                  stops: [0.1, 0.2, 0.3, 0.4, 0.6],
                ),
              ),
              child: Image.asset("assets/images/railway_people.png"),
            ),
          ],
        ),
      ),
      drawer: const Drawer(),
      endDrawer: const Drawer(),
    );
  }
} */