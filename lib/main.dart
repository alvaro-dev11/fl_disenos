import 'package:fl_disenos/screens/basic_design.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      // rutas
      initialRoute: 'basic_desing',
      routes: {
        'basic_desing': (_) => const BasicDesignScreen(),
      },
    );
  }
}
