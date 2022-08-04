import 'package:flutter/material.dart';

class HomePageProfessor extends StatelessWidget {
  const HomePageProfessor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.add,
                color: Colors.black,
              ))
        ],
        leading: const Icon(
          Icons.account_circle,
          size: 40,
          color: Colors.black,
        ),
        title: const Text(
          'Diz Aí Marcelo Otávio!\nProfessor',
          style: TextStyle(color: Color.fromRGBO(9, 65, 179, 20), fontSize: 16),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          Row(
            children: [
              const SizedBox(
                width: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color.fromRGBO(9, 65, 179, 20), Colors.white],
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                width: 460,
                height: 300,
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      '21 de Julho de 2021',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: 20,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
