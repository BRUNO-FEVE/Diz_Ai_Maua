import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:diz_ai_maua/themes/app_colors.dart'; // Colors

// Pages
import 'package:diz_ai_maua/pages/loading_pages/loading_screen_for_login.dart';
import 'package:diz_ai_maua/pages/student_main_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.backgroundColor,
        body: Center(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 135),
                child: Icon(FontAwesomeIcons.paperPlane,
                    size: 80, color: AppColors.darkBlue),
              ),
              Text('Diz Ai',
                  style: GoogleFonts.pacifico(
                      fontSize: 24, color: AppColors.darkBlue)),
              Text('Maua',
                  style: GoogleFonts.pacifico(
                      fontSize: 16, color: AppColors.darkBlue)),
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Text('Compartilhe seus feedbacks conosco!',
                    style: GoogleFonts.inter(
                        fontSize: 16, color: AppColors.darkBlue)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 120, bottom: 16),
                child: SizedBox(
                  width: 319,
                  child: TextFormField(
                    style: const TextStyle(color: AppColors.darkBlue),
                    keyboardType: TextInputType.emailAddress,
                    decoration: const InputDecoration(
                        labelText: 'Email',
                        labelStyle: TextStyle(color: AppColors.darkBlue)),
                  ),
                ),
              ),
              SizedBox(
                width: 319,
                child: TextFormField(
                  style: const TextStyle(color: AppColors.darkBlue),
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                      labelText: 'Password',
                      labelStyle: TextStyle(color: AppColors.darkBlue)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Esqueceu sua senha?',
                        style: GoogleFonts.inter(color: AppColors.darkBlue)),
                    TextButton(
                        onPressed: () {},
                        child: Text('Clique Aqui',
                            style: GoogleFonts.inter(
                                color: AppColors.darkBlue,
                                fontWeight: FontWeight.bold)))
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 32, bottom: 4),
                child: SizedBox(
                    width: 319,
                    child: ElevatedButton(
                        style: ButtonStyle(
                          elevation: MaterialStateProperty.all<double>(0),
                          backgroundColor:
                              MaterialStateProperty.all(AppColors.lightGreen),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                        ),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: ((context) {
                            return const LoadingScreenLogin();
                          })));
                        },
                        child: const Text('Login',
                            style: TextStyle(fontSize: 16)))),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Não possui conta?',
                      style: GoogleFonts.inter(color: AppColors.darkBlue)),
                  TextButton(
                      onPressed: () {},
                      child: Text('Registre-se',
                          style: GoogleFonts.inter(
                              color: AppColors.darkBlue,
                              fontWeight: FontWeight.bold)))
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 130),
                child: Text('Versão 1.0.0',
                    style: GoogleFonts.inter(
                        color: AppColors.darkBlue,
                        fontWeight: FontWeight.w300)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.copyright_rounded,
                    size: 20,
                    color: AppColors.darkBlue,
                  ),
                  Text('DizAiMaua',
                      style: GoogleFonts.inter(
                          color: AppColors.darkBlue,
                          fontWeight: FontWeight.w300))
                ],
              )
            ],
          ),
        ));
  }
}
