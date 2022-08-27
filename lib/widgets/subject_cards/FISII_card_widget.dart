import 'package:flutter/material.dart';

class FisIICard extends StatelessWidget {
  const FisIICard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 210,
      width: 158,
      child: ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
            elevation: MaterialStateProperty.all<double>(0),
            backgroundColor: MaterialStateProperty.all(
                const Color.fromRGBO(224, 232, 247, 10)),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            )),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 24, bottom: 8, left: 4),
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color.fromRGBO(181, 204, 246, 10)),
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
                          color: Color.fromRGBO(9, 65, 179, 10))),
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
                        color: const Color.fromRGBO(31, 222, 145, 10),
                        borderRadius: BorderRadius.circular(30.0))),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text('40',
                      style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'Supreme',
                          color: Color.fromRGBO(12, 89, 242, 10))),
                  Text('pessoas ja respoderam!!',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Supreme',
                          color: Color.fromRGBO(12, 89, 242, 10)))
                ],
              ),
            ],
          )),
    );
  }
}
