import 'package:flutter/material.dart';

class ImageDrone extends StatelessWidget {
  const ImageDrone({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 800,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "assets/img/Phantom_4_pro.webp",
            ),
          ),
        ),
      ),
    );
  }
}
