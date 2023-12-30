import 'package:flutter/material.dart';

class SnackbarWidget extends StatelessWidget {
  const SnackbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Snackbar Widget"),
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 100),
              child: ElevatedButton(
                  onPressed: () {
                    final snackBar = SnackBar(
                        action: SnackBarAction(label: "Undo", onPressed: () {}),
                        duration: const Duration(milliseconds: 5000),
                        backgroundColor: Colors.red,
                        content: Text(
                          "This is a Snackbar",
                          style: TextStyle(fontSize: 18),
                        ));
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                  child: Text("Show Snackbar")),
            ),
          )
        ],
      ),
    );
  }
}
