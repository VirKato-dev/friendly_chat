import 'package:flutter/material.dart';

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
    return const MaterialApp(
      title: 'Friendly Chat',
      home: ChatScreen(),
    );
  }
}

/// Создать виджет для окна чата
class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Friendly Chat'),
      ),
    );
  }
}
