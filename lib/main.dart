import 'package:flutter/material.dart';
import 'login_screen2.dart';
import 'profile_screen.dart'; // optional kalau mau pakai nanti langsung

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login Profile Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 222, 105, 105)),
        useMaterial3: true,
      ),
      home: LoginScreen2(), 
    );
  }
}
