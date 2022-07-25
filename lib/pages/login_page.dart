import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomRight,
          stops: [0.2, 1],
          colors: [Colors.white, Color.fromRGBO(8, 62, 167, 30)],
        )),
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
                SizedBox(
                  width: 200,
                  height: 100,
                  child: Image.asset('assets/images/logo.png'),
                ),
                Text(
                  'Diz Aí',
                  style: GoogleFonts.pacifico(
                      fontSize: 20, color: Color.fromRGBO(22, 78, 135, 10)),
                ),
                Text(
                  'Maua',
                  style: GoogleFonts.pacifico(
                      fontSize: 16, color: Color.fromRGBO(22, 78, 135, 10)),
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  'Compartilhe seus feedbacks conosco!',
                  style: TextStyle(
                      fontFamily: 'Supreme',
                      fontSize: 16,
                      color: Color.fromRGBO(22, 78, 135, 10)),
                ),
                const SizedBox(
                  height: 140,
                ),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    labelText: 'Email',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: const BorderSide(color: Colors.white)),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    labelText: 'Password',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: const BorderSide(color: Colors.white)),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: () {}, child: Text('Login')),
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
                          color: Color.fromRGBO(22, 78, 135, 10)),
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
                          color: Color.fromRGBO(22, 78, 135, 10)),
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
