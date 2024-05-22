import 'package:drone_website/home/first_section/get_started_widget.dart';
import 'package:drone_website/home/first_section/image_drone_widget.dart';
import 'package:flutter/material.dart';

class FirstSection extends StatelessWidget {
  const FirstSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 120),
      child: Row(
        children: const [
          GetStarted(),
          SizedBox(width: 50),
          ImageDrone(),
        ],
      ),
    );
  }
}
