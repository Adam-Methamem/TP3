import 'package:flutter/material.dart';
import 'first_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navigation Pro',
      theme: ThemeData(
        colorScheme: ColorScheme.dark(
          primary: const Color(0xFF8E24AA),
          secondary: const Color(0xFFCE93D8),
          background: const Color(0xFF1C1C1E),
        ),
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFF1C1C1E),
        textTheme: const TextTheme(
          headlineSmall: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
          bodyLarge: TextStyle(color: Colors.white70, fontSize: 18),
        ),
      ),
      home: const MyFirstPage(title: 'Bienvenue dans l’App Flutter Pro'),
    );
  }
}
