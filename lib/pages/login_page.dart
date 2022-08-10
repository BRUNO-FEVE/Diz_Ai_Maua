import 'package:diz_ai_maua/pages/loading_screen_for_login.dart';
import 'package:diz_ai_maua/pages/student_main_page.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(9, 65, 179, 20),
      body: Container(
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              children: [
                const SizedBox(
                  height: 150,
                ),
                const SizedBox(
                    width: 200,
                    height: 100,
                    child: Icon(
                      FontAwesomeIcons.paperPlane,
                      color: Colors.white,
                      size: 90,
                    )),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'Diz Aí',
                  style: GoogleFonts.pacifico(
                      fontSize: 32,
                      color: const Color.fromARGB(246, 255, 255, 255)),
                ),
                Text(
                  'Maua',
                  style: GoogleFonts.pacifico(
                      fontSize: 16, color: Color.fromARGB(246, 255, 255, 255)),
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  'Compartilhe seus feedbacks conosco!',
                  style: TextStyle(
                      fontFamily: 'Supreme',
                      fontSize: 16,
                      color: Color.fromARGB(246, 255, 255, 255)),
                ),
                const SizedBox(
                  height: 140,
                ),
                TextFormField(
                  style: TextStyle(color: Colors.white),
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      labelText: 'Email',
                      labelStyle: TextStyle(color: Colors.white)),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  style: TextStyle(color: Colors.white),
                  obscureText: true,
                  decoration: InputDecoration(
                      hoverColor: Colors.white,
                      labelText: 'Password',
                      labelStyle: TextStyle(color: Colors.white)),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) {
                        return const LoadingScreenLogin();
                      })));
                    },
                    child: Text('Login')),
                const SizedBox(
                  height: 22,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 105,
                    ),
                    const Text(
                      'Não possui conta?',
                      style: TextStyle(
                          fontFamily: 'Supreme',
                          fontSize: 16,
                          color: Color.fromARGB(246, 255, 255, 255)),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Registre-se',
                        style: TextStyle(
                            fontFamily: 'Supreme',
                            fontSize: 16,
                            color: Color.fromARGB(246, 31, 222, 145)),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 90,
                    ),
                    const Text(
                      'Esqueceu sua senha?',
                      style: TextStyle(
                          fontFamily: 'Supreme',
                          fontSize: 16,
                          color: Color.fromARGB(246, 255, 255, 255)),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Clique aqui!',
                        style: TextStyle(
                            fontFamily: 'Supreme',
                            fontSize: 16,
                            color: Color.fromARGB(246, 31, 222, 145)),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
