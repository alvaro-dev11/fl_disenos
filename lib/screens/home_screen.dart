import 'package:fl_disenos/widgets/background.dart';
import 'package:fl_disenos/widgets/page_title.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Stack(
      children: [
        // Background
        Background(),

// Home Body
        _HomeBody()
      ],
    ));
  }
}

class _HomeBody extends StatelessWidget {
  const _HomeBody();

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          // Títulos
          PageTitle(),
        ],
      ),
    );
  }
}
