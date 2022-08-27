import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AnswerScreen extends StatelessWidget {
  const AnswerScreen({Key? key}) : super(key: key);

  static const backgroundColor = Color.fromRGBO(247, 247, 247, 10);
  static const backgroundColorAppBar = Color.fromRGBO(17, 69, 170, 10);
  static const lightGreen = Color.fromRGBO(31, 222, 145, 10);
  static const darkBlue = Color.fromRGBO(5, 37, 102, 10);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: backgroundColor,
        appBar: AppBar(
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(30),
              ),
            ),
            toolbarHeight: 90,
            backgroundColor: backgroundColorAppBar,
            flexibleSpace: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Você selecionou: ',
                    style: GoogleFonts.inter(
                      fontSize: 18,
                      color: lightGreen,
                    )),
                Text(
                  'EFB206 - Física II',
                  style: GoogleFonts.inter(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
            title: Container(
              height: 36,
              width: 36,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(30)),
              child: IconButton(
                  padding: EdgeInsets.zero,
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_back_rounded,
                    color: backgroundColorAppBar,
                  )),
            ),
            actions: const [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: ImageIcon(
                  AssetImage('images/Fisica_Icon.png'),
                  color: darkBlue,
                  size: 50,
                ),
              )
            ]));
  }
}
