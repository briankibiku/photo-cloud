import 'package:flutter/material.dart';
import 'package:photobox/constants/text_styles.dart';

class Onboard extends StatelessWidget {
  const Onboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Image.asset(
                      "assets/images/onboard.png",
                      height: 80,
                      width: 620,
                    ),
                  ),
                  Text(
                    'Cloud storage for cherished moments',
                    textAlign: TextAlign.center,
                    style: largeHeading,
                  ),
                  const SizedBox(height: 20),
                  MaterialButton(
                    height: 56,
                    minWidth: double.infinity,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                    color: const Color(0xFF4366FE),
                    onPressed: () {},
                    child: const Text(
                      'Sign In with google',
                      style: TextStyle(
                          fontSize: 20,
                          color: Color(0xFFFFFFFF),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  MaterialButton(
                    height: 56,
                    minWidth: double.infinity,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        side: BorderSide(color: Colors.blue)),
                    color: const Color(0xFFFFFFFF),
                    onPressed: () {},
                    child: const Text('Log in',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFF4366FE),
                            fontWeight: FontWeight.bold)),
                  ),
                ],
              )
            ],
          ),
        ) /* add child content here */,
      ),
    );
  }
}
