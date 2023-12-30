// List View and Grid View

import 'package:flutter/material.dart';

class ListGrid extends StatefulWidget {
  const ListGrid({super.key});

  @override
  State<ListGrid> createState() => _ListGridState();
}

class _ListGridState extends State<ListGrid> {
  List<String> fruits = [
    "Apple",
    "Orange",
    "Guava",
    "Pinapple",
    "Grapes",
    "Banana"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "List and Grid",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
        elevation: 10,
      ),
      body: Container(
        // child: ListView.builder(
        //     itemCount: fruits.length,
        //     itemBuilder: (context, index) {
        //       return Card(
        //         child: ListTile(
        //           title: Text(fruits[index]),
        //           leading: Icon(Icons.access_alarm_rounded),
        //           hoverColor: Colors.red,
        //           onTap: () {
        //             print(fruits[index]);
        //           },
        //         ),
        //       );
        //     })

        // Grid View
        // child: GridView(
        //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //       crossAxisCount: 3,
        //       crossAxisSpacing: 10,
        //       mainAxisSpacing: 10,
        //       childAspectRatio: 2 / 3),
        //   children: [
        //     Card(
        //       child: Center(child: Text("Orange")),
        //     ),
        //     Card(
        //       child: Center(child: Text("Orange")),
        //     ),
        //     Card(
        //       child: Center(child: Text("Orange")),
        //     ),
        //     Card(
        //       child: Center(child: Text("Orange")),
        //     ),
        //     Card(
        //       child: Center(child: Text("Orange")),
        //     ),
        //     Card(
        //       child: Center(child: Text("Orange")),
        //     ),
        //     Card(
        //       child: Center(child: Text("Orange")),
        //     ),
        //   ],
        // ),

        // Grid View builder for dynamic grid

        child: GridView.builder(
            itemCount: fruits.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3, crossAxisSpacing: 20, mainAxisSpacing: 20),
            itemBuilder: (context, index) {
              return Card(
                color: Colors.blue,
                child: Center(
                  child: Text(
                    fruits[index],
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
              );
            }),
      ),
    );
  }
}
