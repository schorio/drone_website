import 'package:drone_website/home/first_section/first_section.dart';
import 'package:drone_website/home/header/header.dart';
import 'package:drone_website/others/my_colors.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 1000,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/img/gradient_bg.png'),
                  fit: BoxFit.fitWidth,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Column(
                  children: const [
                    Header(),
                    FirstSection(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
