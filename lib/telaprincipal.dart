import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:ifguide_app/campus.dart';
import 'package:ifguide_app/direcao.dart';
import 'package:ifguide_app/eventos.dart';
import 'package:ifguide_app/professores.dart';
import 'package:ifguide_app/turmas.dart';

import 'notícias.dart';

class TelaPrincipal extends StatelessWidget {
  const TelaPrincipal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 7, 90, 51),
          title: const Text(
            'Tela Principal',
          ),
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
                padding: const EdgeInsets.all(8),
                color: Color.fromARGB(255, 58, 42, 42),
                child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Campus()),
                      );
                    },
                    child: const Text(
                      'Campus',
                      style: TextStyle(color: Colors.white),
                    ))
                //child: const Text("He'd have you all unravel at the"),
                ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Color.fromARGB(255, 58, 42, 42),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Professores()),
                    );
                  },
                  child: const Text(
                    'Professores',
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Color.fromARGB(255, 58, 42, 42),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Turmas()),
                    );
                  },
                  child: const Text(
                    'Turmas',
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Color.fromARGB(255, 58, 42, 42),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Eventos()),
                    );
                  },
                  child: const Text(
                    'Eventos',
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Color.fromARGB(255, 58, 42, 42),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Noticias()),
                    );
                  },
                  child: const Text(
                    'Notícias',
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Color.fromARGB(255, 58, 42, 42),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Direcao()),
                    );
                  },
                  child: const Text(
                    'Direção',
                    style: TextStyle(color: Colors.white),
                  )),
            ),
          ],
        ));
  }
}
