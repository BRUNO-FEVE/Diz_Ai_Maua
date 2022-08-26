import 'dart:ui';

import 'package:diz_ai_maua/pages/loading_screen_for_login.dart';
import 'package:diz_ai_maua/pages/student_main_page.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  static const darkBlue = Color.fromRGBO(5, 37, 102, 10);
  static const lightGreen = Color.fromRGBO(31, 222, 145, 10);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(247, 247, 247, 10),
        body: Center(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 135),
                child: Icon(FontAwesomeIcons.paperPlane,
                    size: 80, color: darkBlue),
              ),
              Text('Diz Ai',
                  style: GoogleFonts.pacifico(fontSize: 24, color: darkBlue)),
              Text('Maua',
                  style: GoogleFonts.pacifico(fontSize: 16, color: darkBlue)),
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Text('Compartilhe seus feedbacks conosco!',
                    style: GoogleFonts.inter(fontSize: 16, color: darkBlue)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 120, bottom: 16),
                child: SizedBox(
                  width: 319,
                  child: TextFormField(
                    style: const TextStyle(color: darkBlue),
                    keyboardType: TextInputType.emailAddress,
                    decoration: const InputDecoration(
                        labelText: 'Email',
                        labelStyle: TextStyle(color: darkBlue)),
                  ),
                ),
              ),
              SizedBox(
                width: 319,
                child: TextFormField(
                  style: const TextStyle(color: darkBlue),
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                      labelText: 'Password',
                      labelStyle: TextStyle(color: darkBlue)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Esqueceu sua senha?',
                        style: GoogleFonts.inter(color: darkBlue)),
                    TextButton(
                        onPressed: () {},
                        child: Text('Clique Aqui',
                            style: GoogleFonts.inter(
                                color: lightGreen,
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
                              MaterialStateProperty.all(lightGreen),
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
                      style: GoogleFonts.inter(color: darkBlue)),
                  TextButton(
                      onPressed: () {},
                      child: Text('Registre-se',
                          style: GoogleFonts.inter(
                              color: lightGreen, fontWeight: FontWeight.bold)))
                ],
              )
            ],
          ),
        ));
  }
}
