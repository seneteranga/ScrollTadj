import 'package:flutter/material.dart';



void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          //iconTheme: Icons.abc,
          title: const Text(
            'SCROLLEVENFOOD',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.deepOrangeAccent),
          ),
          backgroundColor: const Color.fromARGB(239, 37, 40, 37),
        ),
        drawer: Drawer(
          shadowColor: Colors.deepOrange,
            elevation: 2,
          surfaceTintColor: Colors.deepOrange,
          child: ListView(
            children: [
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: const Color.fromARGB(255, 250, 118, 3),
                    // border: Border.all(color: Colors.black, width: 2),
                  ),
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "EventPro",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                        Icon(
                          Icons.ads_click_rounded,
                          color: const Color.fromARGB(239, 37, 40, 37),
                        ),
                        Text(
                          "scroll to see more",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 11, 10, 10),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: const Color.fromARGB(255, 250, 118, 3),
                    // border: Border.all(color: Colors.black, width: 2),
                  ),
                  width: 150,
                  child: Center(
                    child: Column(
                      children: [
                        Text(
                          "Delivery",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                        Icon(
                          Icons.airport_shuttle_rounded,
                          color: const Color.fromARGB(239, 37, 40, 37),
                        ),
                        Text(
                          "scroll to see more",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 11, 10, 10),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: const Color.fromARGB(239, 37, 40, 37),
                // border: Border.all(color: Colors.black, width: 2),
              ),
              height: 200,
              width: 350,
              child: Center(
                child: Text(
                  "Welcome",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 40,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
              Column(children: [
                Icon((Icons.arrow_back)),
                Text("service"),
              ]),
              Column(children: [
                Icon((Icons.arrow_back)),
                Text("service"),
              ]),
              Column(children: [
                Icon((Icons.arrow_back)),
                Text("service"),
              ]),
              Column(children: [
                Icon((Icons.arrow_back)),
                Text("service"),
              ]),
              Column(children: [
                Icon((Icons.arrow_back)),
                Text("service"),
              ])
            ]),
          ],
        ),
      ),
    );
  }
}
