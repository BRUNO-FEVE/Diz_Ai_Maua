import 'package:diz_ai_maua/pages/professor_main_page.dart';
import 'package:flutter/material.dart';

import '../widgets/navbar_student.dart';

// Subjects Cards
import 'package:diz_ai_maua/widgets/subject_cards/FT_card_widget.dart';
import 'package:diz_ai_maua/widgets/subject_cards/RESMAT_card_widget.dart';
import 'package:diz_ai_maua/widgets/subject_cards/CALII_card_widget.dart';
import 'package:diz_ai_maua/widgets/subject_cards/FISII_card_widget.dart';

// Colors
import 'package:diz_ai_maua/themes/app_colors.dart';

class StudentMainPage extends StatelessWidget {
  const StudentMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      drawer: const NavBarStudent(),
      appBar: AppBar(
          automaticallyImplyLeading: false,
          elevation: 0,
          backgroundColor: AppColors.backgroundColor,
          actions: const [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Icon(Icons.brightness_5, color: AppColors.mediumBlue),
            )
          ],
          title: Row(
            children: [
              Builder(builder: (context) {
                return IconButton(
                  icon: const Icon(Icons.account_circle),
                  color: AppColors.darkBlue,
                  iconSize: 38,
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                );
              }),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Text('Diz Ai',
                            style: TextStyle(
                                fontFamily: 'Supreme',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: AppColors.mediumBlue)),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 4),
                          child: Text('Rodrigo!!',
                              style: TextStyle(
                                fontFamily: 'Supreme',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: AppColors.lightGreen,
                              )),
                        )
                      ],
                    ),
                    const Text('Eng da Computação',
                        style: TextStyle(
                          fontFamily: 'Supreme',
                          fontSize: 15,
                          color: AppColors.mediumBlue,
                        )),
                  ],
                ),
              ),
            ],
          )),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                gradient: AppColors.gradient, // Gradient
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: double.infinity,
                  height: 225,
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('21 de Julho de 2022',
                            style: TextStyle(
                              fontSize: 15,
                              color: AppColors.lightGray,
                            )),
                        const Padding(
                          padding: EdgeInsets.symmetric(vertical: 16),
                          child: Text('Assuntos mais comentados:',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(bottom: 24, left: 8),
                          child: Text(
                              '•   Fenomenos de Transporte se tornará Bimestral ?',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              )),
                        ),
                        Center(
                          child: SizedBox(
                            height: 50,
                            width: 305,
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                elevation: MaterialStateProperty.all<double>(0),
                                backgroundColor: MaterialStateProperty.all(
                                    AppColors.lightGreen),
                                shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                )),
                              ),
                              child: const Text('VEJA O RELATÓRIO COMPLETO',
                                  style: TextStyle(fontSize: 18)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Disponíveis',
                      style: TextStyle(
                          fontFamily: 'Supreme',
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: AppColors.mediumBlueII),
                    )),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Respondidos',
                      style: TextStyle(
                          fontFamily: 'Supreme',
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: AppColors.lightBlueIII),
                    )),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      FtCard(),
                      ResmatCard()
                    ], // FT and RESMAT cards
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [CalculoIICard(), FisIICard()],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
