import 'package:drone_website/others/my_colors.dart';
import 'package:flutter/material.dart';

class MenuWidget extends StatelessWidget {
  const MenuWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 200),
      child: Row(
        children: [
          InkWell(
            onTap: () {},
            child: Text(
              'Services',
              style: TextStyle(
                  color: MyColors.white,
                  fontSize: 18,
                  fontFamily: 'Montserrat_2'),
            ),
          ),
          const SizedBox(width: 50),
          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Text(
                  'Pricing',
                  style: TextStyle(
                      color: MyColors.white,
                      fontSize: 18,
                      fontFamily: 'Montserrat_2'),
                ),
                const SizedBox(width: 8),
                Icon(
                  Icons.keyboard_arrow_down_rounded,
                  size: 25,
                  color: MyColors.white,
                )
              ],
            ),
          ),
          const SizedBox(width: 50),
          InkWell(
            onTap: () {},
            child: Text(
              'Drones',
              style: TextStyle(
                  color: MyColors.white,
                  fontSize: 18,
                  fontFamily: 'Montserrat_2'),
            ),
          ),
          const SizedBox(width: 50),
          InkWell(
            onTap: () {},
            child: Text(
              'Contact us',
              style: TextStyle(
                  color: MyColors.white,
                  fontSize: 18,
                  fontFamily: 'Montserrat_2'),
            ),
          ),
          const SizedBox(width: 50),
          InkWell(
            onTap: () {},
            child: Text(
              'About us',
              style: TextStyle(
                  color: MyColors.white,
                  fontSize: 18,
                  fontFamily: 'Montserrat_2'),
            ),
          ),
        ],
      ),
    );
  }
}
