import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/chat.dart';

class NewChat extends StatefulWidget {
  const NewChat({Key? key}) : super(key: key);

  @override
  State<NewChat> createState() => _NewChatState();
}

class _NewChatState extends State<NewChat> {
  @override
  Widget build(BuildContext context) {
    return
        Container(
          color: Colors.transparent,
          child: IconButton(
            onPressed: () {  },
            tooltip: 'Starts a new chat', 
            icon: Icon(Icons.message),
          ),
        );
  }
}