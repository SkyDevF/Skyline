import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// 1️⃣ สร้าง State Provider สำหรับนับตัวเลข


void main() {
  runApp(
    const ProviderScope( // 2️⃣ ครอบแอพด้วย ProviderScope
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Riverpod Counter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 17, 59, 209),
        ),
      ),
    );
  }
}
