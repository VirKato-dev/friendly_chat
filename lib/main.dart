import 'package:flutter/material.dart';
import './pages/ChatScreen.dart';
import './variables/public.dart';

void main() {

  runApp(const FriendlyChatApp());
}

/// Создать виджет для приложения
class FriendlyChatApp extends StatelessWidget {
  const FriendlyChatApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.amberAccent),
      title: title,
      home: const ChatScreen(),
    );
  }
}
