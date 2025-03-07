import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Scroller",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text("Scroll")
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Colors.deepPurpleAccent,
                height: 400,
              ),              
              Container(
                color: Colors.deepOrange,
                height: 400,
              ),              
              Container(
                color: Colors.black38,
                height: 400,
              ),              
              Container(
                color: Colors.lightGreen,
                height: 400,
              ),              
            ],
          ),
        ),
      ),
    );
  }
}
