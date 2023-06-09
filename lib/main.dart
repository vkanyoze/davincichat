import 'package:chat_gpt_test/pages/chat.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'ID GPT',
      debugShowCheckedModeBanner: false,
      home: ChatPage(),
    );
  }
}

