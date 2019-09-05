import 'package:flutter/material.dart';

import 'config/Pallete.dart';

void main() => runApp(Messenger());

class Messenger extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Messio',
      theme: ThemeData(
        primaryColor: Palette.primaryColor,
      ),
      home: ConversationPageSlide(),
    );
  }
}