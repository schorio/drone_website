import 'package:drone_website/home/header/button_widget.dart';
import 'package:drone_website/home/header/logo_widget.dart';
import 'package:drone_website/home/header/menu_widget.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 100),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          LogoWidget(),
          MenuWidget(),
          ButtonWidget(),
        ],
      ),
    );
  }
}
