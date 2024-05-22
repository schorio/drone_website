import 'package:drone_website/others/my_colors.dart';
import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: const EdgeInsets.symmetric(
            vertical: 20,
            horizontal: 50,
          ),
          decoration: BoxDecoration(
            color: MyColors.white,
            borderRadius: BorderRadius.circular(50),
          ),
          child: const Text(
            'Login',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(width: 20),
        Container(
          padding: const EdgeInsets.symmetric(
            vertical: 20,
            horizontal: 40,
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              border: Border.all(color: MyColors.white)),
          child: const Text(
            'Register',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        )
      ],
    );
  }
}
