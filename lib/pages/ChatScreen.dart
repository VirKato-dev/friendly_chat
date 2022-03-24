import 'package:flutter/material.dart';
import '../variables/public.dart';
import '../containers/ChatContainer.dart';


/// Создать виджет для окна чата
class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(title), // переменная title из папки variables
      ),
      body: const ChatContainer(),
    );
  }
}
