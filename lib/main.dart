import 'package:fl_disenos/screens/basic_design.dart';
import 'package:fl_disenos/screens/home_screen.dart';
import 'package:fl_disenos/screens/scroll_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Para cambiar a modo light el statusbar
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      // rutas
      initialRoute: 'home_screen',
      theme: ThemeData.dark(),
      routes: {
        'basic_desing': (_) => const BasicDesignScreen(),
        'scroll_desing': (_) => const ScrollDesingScreen(),
        'home_screen': (_) => const HomeScreen(),
      },
    );
  }
}
