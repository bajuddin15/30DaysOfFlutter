// Container and SizedBox in Flutter
// Container - it has more parameters
// Containers and sized box holds child, children, widget
// Sized Box - we use sized box when we want to give spacing b/w 2 widgets
import 'package:flutter/material.dart';

class Container_Sized extends StatelessWidget {
  const Container_Sized({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Container and Sized Box",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          width: 200,
          height: 100,
          decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(blurRadius: 5, spreadRadius: 1, color: Colors.grey)
              ]),
          child: Center(
            child: Text(
              "Container and Sized Box",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
