// Rows, Cols and wrap
// Rows - we can define more than 1 widget in a row or columns
// Rows has many childrens
// Wrap ko ham Rows and cols ki jagah bhi use kar sakte hai jisse overflow na hokar widget next line me aa jayenge

import 'package:flutter/material.dart';

class RowsCols extends StatelessWidget {
  const RowsCols({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Rows and Cols",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        backgroundColor: Colors.green,
      ),
      body: Container(
          width: width,
          height: height,
          color: Colors.yellow,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 60,
                height: 60,
                color: Colors.red,
              ),
              Container(
                width: 60,
                height: 60,
                color: Colors.blue,
              ),
              Container(
                width: 60,
                height: 60,
                color: Colors.green,
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.add),
              )
            ],
          )),
    );
  }
}
