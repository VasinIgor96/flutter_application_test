import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [

            Image.asset('assets/back/back_intro.png'),
            const Center(
              child: Text('IntroScreen'),
            )
          ],
        ),
      ),
    );
  }
}
