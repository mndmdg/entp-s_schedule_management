import 'package:entp_schedule_management/View/Login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'enTP\'s 생활관리',
      home: Login(),
    );
  }
}
