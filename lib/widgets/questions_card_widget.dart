import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:diz_ai_maua/themes/app_colors.dart';

class QuestionsCard extends StatelessWidget {
  const QuestionsCard({Key? key}) : super(key: key);

  // Varibles for the progress bar
  static double widthProgressBar = 150;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 8),
        child: Container(
            height: 300,
            width: double.infinity,
            decoration: BoxDecoration(
                color: AppColors.lightBlue,
                borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      height: 34,
                      width: 34,
                      decoration: BoxDecoration(
                          color: AppColors.clearBlue,
                          borderRadius: BorderRadius.circular(30)),
                      child: Center(
                        child: Text('1',
                            style: GoogleFonts.inter(
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
                      )),
                  Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam mollis massa id nulla commodo, in mollis purus porttitor. Nulla porttitor mi enim, sed sollicitudin sem cursus eget. In id ornare nibh, eget viverra nisl. Quisque ex ipsum, fermentum? ',
                    style: GoogleFonts.inter(fontSize: 15),
                  ),
                  Container(
                      height: 100,
                      width: double.infinity,
                      color: AppColors.backgroundColor,
                      child: const TextField(
                        minLines: 4,
                        maxLines: 4,
                        decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: AppColors.darkBlue)),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: AppColors.clearBlue, width: 1.1)),
                            labelText: 'Digite Aqui:',
                            labelStyle: TextStyle(
                              color: AppColors.darkBlue,
                            ),
                            alignLabelWithHint: true),
                      ))
                ],
              ),
            )));
  }
}
