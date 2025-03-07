import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Scroll extends StatelessWidget {
  const Scroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu,
          color: Colors.white,
        ),
        actions: [
          IconButton(onPressed: (){},
              icon: Icon(Icons.person_2_outlined,
                color: Colors.white
              )
          )
        ],
        title: const Text("Scrooller",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white
          )
        ),
        backgroundColor: Colors.green,
      ),

      body: Column(
        children:  [
          Container(
            margin: EdgeInsets.all(10),
            height: 100,
            color: Colors.green,
          )
        ],
      ),
    );
  }
}
