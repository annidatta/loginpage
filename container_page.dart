
import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Container"),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),

      body: Center(
        child: Container(
          height: 300,
          width: 300,
          padding: EdgeInsets.all(20),
          alignment: Alignment.center,

          decoration: BoxDecoration(
            shape: BoxShape.circle,

            border: Border.all(
              width: 4,
              color: Colors.teal,
            ),

            gradient: LinearGradient(
              colors: [
                Colors.teal,
                Colors.greenAccent,
                Colors.lightGreen,
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),

          child: Text(
            "WELCOME TO CONTAINER",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

