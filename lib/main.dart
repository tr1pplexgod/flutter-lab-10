import 'package:flutter/material.dart';
import 'text_size_picker.dart';
import 'config/ThemeConfig.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Preview App',
      theme: AppTheme.getTheme(),
      home: const FirstScreen(),

    );
  }
}