import 'package:diz_ai_maua/pages/loading_screen.dart';
import 'package:diz_ai_maua/pages/login_page.dart';
import 'package:flutter/material.dart';

class DizAi extends StatelessWidget {
  const DizAi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diz Aí Maua!!',
      home: LoginPage(),
    );
  }
}
