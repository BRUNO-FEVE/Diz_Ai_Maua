import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:diz_ai_maua/pages/student_main_page.dart';
import 'package:flutter/material.dart';

class LoadingScreenLogin extends StatelessWidget {
  const LoadingScreenLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Center(
        child: Column(
          children: [
            Image.asset(
              'images/loading_login.gif',
              height: 200,
              width: 200,
            )
          ],
        ),
      ),
      nextScreen: const StudentMainPage(),
      splashIconSize: 250,
    );
  }
}
