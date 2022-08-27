import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:diz_ai_maua/widgets/questions_card_widget.dart'; // Questions Cards
import 'package:diz_ai_maua/themes/app_colors.dart'; // Colors

class AnswerScreen extends StatelessWidget {
  const AnswerScreen({Key? key}) : super(key: key);

  // Varibles for the progress bar
  static double widthProgressBar = 150;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      appBar: AppBar(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(30),
            ),
          ),
          toolbarHeight: 90,
          backgroundColor: AppColors.clearBlue,
          flexibleSpace: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Você selecionou: ',
                  style: GoogleFonts.inter(
                    fontSize: 18,
                    color: AppColors.lightGreen,
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
                  color: AppColors.clearBlue,
                )),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: ImageIcon(
                AssetImage('images/Fisica_Icon.png'),
                color: AppColors.darkBlue,
                size: 50,
              ),
            )
          ]),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Questionário : ',
                    style: GoogleFonts.inter(
                        fontSize: 10, color: AppColors.darkBlue)),
                Text('0% respondido',
                    style: GoogleFonts.inter(
                        fontSize: 10, color: AppColors.lightGreen)),
              ],
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
                height: 9,
                width: 270,
                alignment: Alignment.bottomLeft,
                decoration: BoxDecoration(
                    color: AppColors.gray,
                    borderRadius: BorderRadius.circular(30)),
                child: Container(
                    height: double.infinity,
                    width: widthProgressBar,
                    decoration: BoxDecoration(
                        color: AppColors.lightGreen,
                        borderRadius: BorderRadius.circular(30)))),
          ),
          // Questions Cards
          const QuestionsCard()
        ],
      ),
    );
  }
}
