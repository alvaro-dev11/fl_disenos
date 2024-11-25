import 'package:flutter/material.dart';

class ScrollDesingScreen extends StatelessWidget {
  const ScrollDesingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Stack(
      children: [
        // Background Image
        Background()
      ],
    ));
  }
}

class Background extends StatelessWidget {
  const Background({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        color: const Color(0xff30bad6),
        height: double.infinity,
        alignment: Alignment.topCenter,
        child: Image(image: AssetImage('assets/scroll-1.png')));
  }
}
