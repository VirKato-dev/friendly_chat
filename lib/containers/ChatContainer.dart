import 'package:flutter/material.dart';
// import '../variables/public.dart';

/// Обновляемый виджет
class ChatContainer extends StatefulWidget {
  const ChatContainer({Key? key}) : super(key: key);

  @override
  State<ChatContainer> createState() => _ChatContainerState();
}

/// Треюуется для обновления виджета
class _ChatContainerState extends State<ChatContainer> {
  String _title = 'Нажми меня!';
  int i = 0;
  final String _text = "Текст для текстового поля";

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(_text),
          ElevatedButton(
            child: Text(_title),
            onPressed: () {
              setState(() {
                _title = "Нажато${i>0 ? " " + i.toString() + " раз" + ((i%10>1 && i%10<5) ? "а" : "") : ""}!";
                i++;
              });
            },
          )
        ],
      ),
    ]);
  }
}
