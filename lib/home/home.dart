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
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 100),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Image(
                            image: AssetImage(
                              "assets/img/Phantom_4_pro.webp",
                            ),
                            width: 110,
                            height: 110,
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 200),
                            child: Row(
                              children: [
                                Text(
                                  'Services',
                                  style: TextStyle(
                                    color: MyColors.white,
                                    fontSize: 20,
                                  ),
                                ),
                                const SizedBox(width: 50),
                                Row(
                                  children: [
                                    Text(
                                      'Pricing',
                                      style: TextStyle(
                                        color: MyColors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                    const SizedBox(width: 8),
                                    Icon(
                                      Icons.keyboard_arrow_down_rounded,
                                      size: 25,
                                      color: MyColors.white,
                                    )
                                  ],
                                ),
                                const SizedBox(width: 50),
                                Text(
                                  'Drones',
                                  style: TextStyle(
                                    color: MyColors.white,
                                    fontSize: 20,
                                  ),
                                ),
                                const SizedBox(width: 50),
                                Text(
                                  'Contact us',
                                  style: TextStyle(
                                    color: MyColors.white,
                                    fontSize: 20,
                                  ),
                                ),
                                const SizedBox(width: 50),
                                Text(
                                  'About us',
                                  style: TextStyle(
                                    color: MyColors.white,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
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
                          )
                        ],
                      ),
                    ),
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
