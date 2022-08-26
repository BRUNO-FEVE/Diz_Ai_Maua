import 'package:diz_ai_maua/pages/professor_main_page.dart';
import 'package:flutter/material.dart';

import '../widgets/navbar_student.dart';

class StudentMainPage extends StatelessWidget {
  const StudentMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(247, 247, 247, 10),
      drawer: const NavBarStudent(),
      appBar: AppBar(
          automaticallyImplyLeading: false,
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
              Builder(builder: (context) {
                return IconButton(
                  icon: const Icon(Icons.account_circle),
                  color: const Color.fromRGBO(5, 37, 102, 10),
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
                                color: Color.fromRGBO(7, 51, 140, 10))),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 4),
                          child: Text('Rodrigo!!',
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
          crossAxisAlignment: CrossAxisAlignment.start,
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
            Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 16),
              child: Row(
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
                            color: Color.fromRGBO(8, 62, 167, 10)),
                      )),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Respondidos',
                        style: TextStyle(
                            fontFamily: 'Supreme',
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Color.fromRGBO(8, 62, 167, 150)),
                      )),
                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        height: 200,
                        width: 158,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              elevation: MaterialStateProperty.all<double>(0),
                              backgroundColor: MaterialStateProperty.all(
                                  const Color.fromRGBO(224, 232, 247, 10)),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              )),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 24, bottom: 8, left: 4),
                                  child: Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(30.0),
                                        color: const Color.fromRGBO(
                                            181, 204, 246, 10)),
                                    child: const Icon(Icons.safety_check,
                                        color: Color.fromRGBO(8, 62, 167, 10)),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(bottom: 4),
                                  child: Text('ETE802',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontFamily: 'Supreme',
                                          color:
                                              Color.fromRGBO(9, 65, 179, 10))),
                                ),
                                const Text('Fenômenos de Transporte',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Supreme',
                                        color: Color.fromRGBO(9, 65, 179, 10))),
                                const Center(
                                  child: Padding(
                                    padding:
                                        EdgeInsets.only(top: 24, bottom: 2),
                                    child: Text('Fecha em 7 dias...',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontFamily: 'Supreme',
                                            color: Color.fromRGBO(
                                                9, 65, 179, 10))),
                                  ),
                                ),
                                Container(
                                  height: 6,
                                  width: 130,
                                  alignment: Alignment.bottomLeft,
                                  decoration: BoxDecoration(
                                      color:
                                          const Color.fromRGBO(8, 62, 167, 10),
                                      borderRadius:
                                          BorderRadius.circular(30.0)),
                                  child: Container(
                                      height: 6,
                                      width: 65,
                                      decoration: BoxDecoration(
                                          color: const Color.fromRGBO(
                                              31, 222, 145, 10),
                                          borderRadius:
                                              BorderRadius.circular(30.0))),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Text('50',
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontFamily: 'Supreme',
                                            color: Color.fromRGBO(
                                                12, 89, 242, 10))),
                                    Text('pessoas ja respoderam!!',
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontFamily: 'Supreme',
                                            color: Color.fromRGBO(
                                                12, 89, 242, 10)))
                                  ],
                                )
                              ],
                            )),
                      ),
                      SizedBox(
                        height: 200,
                        width: 158,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              elevation: MaterialStateProperty.all<double>(0),
                              backgroundColor: MaterialStateProperty.all(
                                  const Color.fromRGBO(224, 232, 247, 10)),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              )),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 24, bottom: 8, left: 4),
                                  child: Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(30.0),
                                        color: const Color.fromRGBO(
                                            181, 204, 246, 10)),
                                    child: const Icon(Icons.safety_check,
                                        color: Color.fromRGBO(8, 62, 167, 10)),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(bottom: 4),
                                  child: Text('ETE702',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontFamily: 'Supreme',
                                          color:
                                              Color.fromRGBO(9, 65, 179, 10))),
                                ),
                                const Text('Resistência dos Materiais',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Supreme',
                                        color: Color.fromRGBO(9, 65, 179, 10))),
                                const Center(
                                  child: Padding(
                                    padding:
                                        EdgeInsets.only(top: 24, bottom: 2),
                                    child: Text('Fecha em 3 dias...',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontFamily: 'Supreme',
                                            color: Color.fromRGBO(
                                                9, 65, 179, 10))),
                                  ),
                                ),
                                Container(
                                  height: 6,
                                  width: 130,
                                  alignment: Alignment.bottomLeft,
                                  decoration: BoxDecoration(
                                      color:
                                          const Color.fromRGBO(8, 62, 167, 10),
                                      borderRadius:
                                          BorderRadius.circular(30.0)),
                                  child: Container(
                                      height: 6,
                                      width: 92,
                                      decoration: BoxDecoration(
                                          color: const Color.fromRGBO(
                                              31, 222, 145, 10),
                                          borderRadius:
                                              BorderRadius.circular(30.0))),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Text('90',
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontFamily: 'Supreme',
                                            color: Color.fromRGBO(
                                                12, 89, 242, 10))),
                                    Text('pessoas ja respoderam!!',
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontFamily: 'Supreme',
                                            color: Color.fromRGBO(
                                                12, 89, 242, 10)))
                                  ],
                                )
                              ],
                            )),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      height: 200,
                      width: 158,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            elevation: MaterialStateProperty.all<double>(0),
                            backgroundColor: MaterialStateProperty.all(
                                const Color.fromRGBO(224, 232, 247, 10)),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            )),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 24, bottom: 8, left: 4),
                                child: Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30.0),
                                      color: const Color.fromRGBO(
                                          181, 204, 246, 10)),
                                  child: const Icon(Icons.safety_check,
                                      color: Color.fromRGBO(8, 62, 167, 10)),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(bottom: 4),
                                child: Text('EFB109',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontFamily: 'Supreme',
                                        color: Color.fromRGBO(9, 65, 179, 10))),
                              ),
                              const Text('Cálculo Diferencial e Integral II',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Supreme',
                                      color: Color.fromRGBO(9, 65, 179, 10))),
                              const Center(
                                child: Padding(
                                  padding: EdgeInsets.only(top: 5, bottom: 2),
                                  child: Text('Fecha em 9 dias...',
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontFamily: 'Supreme',
                                          color:
                                              Color.fromRGBO(9, 65, 179, 10))),
                                ),
                              ),
                              Container(
                                height: 6,
                                width: 130,
                                alignment: Alignment.bottomLeft,
                                decoration: BoxDecoration(
                                    color: const Color.fromRGBO(8, 62, 167, 10),
                                    borderRadius: BorderRadius.circular(30.0)),
                                child: Container(
                                    height: 6,
                                    width: 43,
                                    decoration: BoxDecoration(
                                        color: const Color.fromRGBO(
                                            31, 222, 145, 10),
                                        borderRadius:
                                            BorderRadius.circular(30.0))),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text('70',
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontFamily: 'Supreme',
                                          color:
                                              Color.fromRGBO(12, 89, 242, 10))),
                                  Text('pessoas ja respoderam!!',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontFamily: 'Supreme',
                                          color:
                                              Color.fromRGBO(12, 89, 242, 10)))
                                ],
                              )
                            ],
                          )),
                    ),
                    SizedBox(
                      height: 200,
                      width: 158,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            elevation: MaterialStateProperty.all<double>(0),
                            backgroundColor: MaterialStateProperty.all(
                                const Color.fromRGBO(224, 232, 247, 10)),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            )),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 24, bottom: 8, left: 4),
                                child: Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30.0),
                                      color: const Color.fromRGBO(
                                          181, 204, 246, 10)),
                                  child: const Icon(Icons.safety_check,
                                      color: Color.fromRGBO(8, 62, 167, 10)),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(bottom: 4),
                                child: Text('EFB206',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontFamily: 'Supreme',
                                        color: Color.fromRGBO(9, 65, 179, 10))),
                              ),
                              const Text('Física II',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Supreme',
                                      color: Color.fromRGBO(9, 65, 179, 10))),
                              const Center(
                                child: Padding(
                                  padding: EdgeInsets.only(top: 43, bottom: 2),
                                  child: Text('Fecha em 13 dias...',
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontFamily: 'Supreme',
                                          color:
                                              Color.fromRGBO(9, 65, 179, 10))),
                                ),
                              ),
                              Container(
                                height: 6,
                                width: 130,
                                alignment: Alignment.bottomLeft,
                                decoration: BoxDecoration(
                                    color: const Color.fromRGBO(8, 62, 167, 10),
                                    borderRadius: BorderRadius.circular(30.0)),
                                child: Container(
                                    height: 6,
                                    width: 9,
                                    decoration: BoxDecoration(
                                        color: const Color.fromRGBO(
                                            31, 222, 145, 10),
                                        borderRadius:
                                            BorderRadius.circular(30.0))),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text('40',
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontFamily: 'Supreme',
                                          color:
                                              Color.fromRGBO(12, 89, 242, 10))),
                                  Text('pessoas ja respoderam!!',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontFamily: 'Supreme',
                                          color:
                                              Color.fromRGBO(12, 89, 242, 10)))
                                ],
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) {
                        return const ProfessorMainPage();
                      })));
                    },
                    child: const Text('Professor page')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
