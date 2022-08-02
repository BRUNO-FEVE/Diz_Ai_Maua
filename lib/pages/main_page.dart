import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(247, 247, 247, 10),
      appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color.fromRGBO(247, 247, 247, 10),
          actions: const [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Icon(Icons.brightness_5,
                  color: Color.fromRGBO(7, 51, 140, 10)),
            )
          ],
          title: Row(
            children: [
              const Icon(Icons.account_circle,
                  color: Color.fromRGBO(5, 37, 102, 10), size: 38),
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
                                color: Color.fromRGBO(7, 51, 140, 10))),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 4),
                          child: Text('Bruno!!',
                              style: TextStyle(
                                fontFamily: 'Supreme',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Color.fromRGBO(31, 222, 145, 10),
                              )),
                        )
                      ],
                    ),
                    const Text('Eng da Computação',
                        style: TextStyle(
                          fontFamily: 'Supreme',
                          fontSize: 15,
                          color: Color.fromRGBO(7, 51, 140, 10),
                        )),
                  ],
                ),
              ),
            ],
          )),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color.fromRGBO(8, 62, 157, 10),
                      Color.fromRGBO(198, 209, 231, 10)
                    ]),
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
                              color: Color.fromRGBO(247, 247, 247, 80),
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
                                    const Color.fromRGBO(31, 222, 145, 10)),
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
          ],
        ),
      ),
    );
  }
}
