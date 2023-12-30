// bottomsheet
import 'package:flutter/material.dart';

class BottomSheetWidget extends StatelessWidget {
  const BottomSheetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "BottomSheet Widget",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              showModalBottomSheet(
                  enableDrag: true,
                  context: context,
                  builder: (context) {
                    return Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ListTile(
                          title: Text("Orange"),
                          subtitle: Text("karan like orange color"),
                        ),
                        ListTile(
                          title: Text("Orange"),
                          subtitle: Text("karan like orange color"),
                        ),
                        ListTile(
                          title: Text("Orange"),
                          subtitle: Text("karan like orange color"),
                        ),
                        ListTile(
                          title: Text("Orange"),
                          subtitle: Text("karan like orange color"),
                        ),
                        ListTile(
                          title: Text("Orange"),
                          subtitle: Text("karan like orange color"),
                        ),
                        ListTile(
                          title: Text("Orange"),
                          subtitle: Text("karan like orange color"),
                        ),
                      ],
                    );
                  });
            },
            child: Text("Show Bottomsheet")),
      ),
    );
  }
}
