import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NavBarProfessor extends StatelessWidget {
  const NavBarProfessor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text('Hector Guerrini'),
            accountEmail: const Text('ronaldinho.hector@maua.br'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://avatars.githubusercontent.com/u/24724451?v=4',
                  width: 90,
                  height: 90,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color.fromRGBO(198, 209, 231, 10),
                    Color.fromRGBO(8, 62, 157, 10)
                  ]),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          ListTile(
            leading: const Icon(
              Icons.person_outline,
              color: Color.fromRGBO(5, 37, 102, 10),
              size: 30,
            ),
            title: const Text(
              'Perfil',
              style: TextStyle(
                  color: Color.fromRGBO(5, 37, 102, 10), fontSize: 15),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              FontAwesomeIcons.plus,
              color: Color.fromRGBO(5, 37, 102, 10),
              size: 27,
            ),
            title: const Text(
              'Criar questionário',
              style: TextStyle(
                  color: Color.fromRGBO(5, 37, 102, 10), fontSize: 15),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              FontAwesomeIcons.squarePollVertical,
              color: Color.fromRGBO(5, 37, 102, 10),
              size: 25,
            ),
            title: const Text(
              'Feedbacks',
              style: TextStyle(
                  color: Color.fromRGBO(5, 37, 102, 10), fontSize: 15),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              FontAwesomeIcons.comment,
              color: Color.fromRGBO(5, 37, 102, 10),
              size: 23,
            ),
            title: const Text(
              'Tópicos',
              style: TextStyle(
                  color: Color.fromRGBO(5, 37, 102, 10), fontSize: 15),
            ),
            onTap: () {},
          ),
          const Divider(),
          ListTile(
            leading: const Icon(FontAwesomeIcons.gear,
                color: Color.fromRGBO(5, 37, 102, 10)),
            title: const Text(
              'Ajustes',
              style: TextStyle(
                  color: Color.fromRGBO(5, 37, 102, 10), fontSize: 15),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              FontAwesomeIcons.circleExclamation,
              color: Color.fromRGBO(5, 37, 102, 10),
              size: 25,
            ),
            title: const Text(
              'Suporte',
              style: TextStyle(
                  color: Color.fromRGBO(5, 37, 102, 10), fontSize: 15),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(
              FontAwesomeIcons.arrowRightFromBracket,
              color: Color.fromRGBO(5, 37, 102, 10),
              size: 25,
            ),
            title: const Text(
              'Sair',
              style: TextStyle(
                  color: Color.fromRGBO(5, 37, 102, 10), fontSize: 15),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
