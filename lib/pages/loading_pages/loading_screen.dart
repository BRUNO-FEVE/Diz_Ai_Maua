import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:diz_ai_maua/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: const Color.fromRGBO(5, 37, 102, 10),
            ),
            height: 100,
            width: 100,
            child: const Icon(
              FontAwesomeIcons.paperPlane,
              color: Colors.white,
              size: 35,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Text('Diz Aí',
              style: GoogleFonts.pacifico(
                  fontSize: 32, color: const Color.fromRGBO(5, 37, 102, 10))),
          Text('Mauá',
              style: GoogleFonts.pacifico(
                  fontSize: 24, color: const Color.fromRGBO(5, 37, 102, 10))),
        ],
      ),
      nextScreen: LoginPage(),
      splashTransition: SplashTransition.scaleTransition,
      splashIconSize: 250,
    );
  }
}
