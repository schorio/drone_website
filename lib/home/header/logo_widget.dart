import 'package:flutter/material.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage(
        "assets/img/Phantom_4_pro.webp",
      ),
      width: 110,
      height: 110,
    );
  }
}
