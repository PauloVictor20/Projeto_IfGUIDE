// ignore_for_file: dead_code

import 'package:flutter/material.dart';
import 'package:ifguide_app/telaprincipal.dart';

class Eventos extends StatelessWidget {
  const Eventos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 7, 90, 51),
        title: const Text(
          'Eventos',
        ),
      ),
      body: const Center(
          child: Text(
        'Intercurso',
        style: TextStyle(color: Color.fromARGB(255, 201, 0, 0)),
      )),
    );
  }
}
