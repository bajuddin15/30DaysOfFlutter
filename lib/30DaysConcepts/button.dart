// Text Button and Elevated Button

import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Text and Elevated Buttons",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                style: ButtonStyle(
                    padding: MaterialStateProperty.all(EdgeInsets.all(20)),
                    overlayColor: MaterialStateProperty.all(Colors.black),
                    elevation: MaterialStateProperty.all(20),
                    backgroundColor: MaterialStateProperty.all(Colors.red)),
                onPressed: () {},
                child: Text(
                  "Text Button",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                )),
            SizedBox(
              height: 30,
            ),
            Container(
                width: 200,
                height: 60,
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.black),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)))),
                    onPressed: () {},
                    child: Text(
                      "Elevated Button",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    )))
          ],
        ),
      ),
    );
  }
}
