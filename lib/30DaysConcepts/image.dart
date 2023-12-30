// Network image and assets images
// cashed_network_image - jisse vo baar baar image fetch na kare

import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Image Widget",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 400,
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(blurRadius: 10, color: Colors.grey.shade500)
              ],
              color: Colors.green,
              image: DecorationImage(
                  image: NetworkImage(
                    "https://stylesatlife.com/wp-content/uploads/2023/01/Vaani-Kapoor-Instagram-Hot.jpg",
                  ),
                  fit: BoxFit.cover),
              borderRadius: BorderRadius.circular(20)),
        ),
      ),
    );
  }
}
