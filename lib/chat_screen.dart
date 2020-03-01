import 'package:flutter/material.dart';
import 'package:zipzop/text_composer.dart';


class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("olá!"),
        elevation: 0,
      ),
      body: TextComposer(),
    );
  }
}