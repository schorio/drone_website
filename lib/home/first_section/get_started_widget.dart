import 'package:drone_website/others/my_colors.dart';
import 'package:flutter/material.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          grandTitre(),
          const SizedBox(height: 40),
          info(),
          const SizedBox(height: 40),
          Row(children: [
            getStartedButton(),
            const SizedBox(width: 10),
            watchVideoButton(),
          ])
        ],
      ),
    );
  }

  Container watchVideoButton() {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 20,
        horizontal: 50,
      ),
      child: Row(
        children: [
          InkWell(
            onTap: () {},
            child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: MyColors.white,
              ),
              child: const Icon(
                Icons.play_arrow,
                color: Colors.black,
                size: 30,
              ),
            ),
          ),
          const SizedBox(width: 20),
          Text(
            'Watch Video',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: MyColors.white,
            ),
          ),
        ],
      ),
    );
  }

  InkWell getStartedButton() {
    return InkWell(
      onTap: () {},
      child: Container(
        padding: const EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 50,
        ),
        decoration: BoxDecoration(
          color: MyColors.white,
          borderRadius: BorderRadius.circular(50),
        ),
        child: const Text(
          'Get Started',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  SizedBox info() {
    return SizedBox(
      width: 590,
      child: Text(
        'Provide you with the latest online learning system and material that help your knowledge growing.',
        style: TextStyle(
          fontSize: 21,
          color: MyColors.white,
        ),
      ),
    );
  }

  Text grandTitre() {
    return Text(
      'The Best View In The World From Your Site',
      style: TextStyle(
        fontSize: 100,
        fontFamily: 'Montserrat_1',
        color: MyColors.white,
      ),
    );
  }
}
