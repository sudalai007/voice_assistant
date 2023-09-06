import 'package:flutter/material.dart';
import 'package:voice_assistant/home_page.dart';
import 'package:voice_assistant/pellete.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Maran',
      theme: ThemeData.light(useMaterial3: true)
          .copyWith(scaffoldBackgroundColor: Pallete.whiteColor),
      home: const HomeScreen(),
    );
  }
}
