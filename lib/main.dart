import 'package:flutter/material.dart';
import 'package:tunes_player/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tunes Player',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          appBarTheme: const AppBarTheme(
            foregroundColor: Colors.white,
            backgroundColor: Color(0xff253238),
          )),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
