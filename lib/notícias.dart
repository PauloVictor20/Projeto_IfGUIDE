import 'package:flutter/material.dart';
import 'package:ifguide_app/telaprincipal.dart';

class Noticias extends StatelessWidget {
  const Noticias({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 7, 90, 51),
        title: const Text(
          'Notícias',
        ),
      ),
      body: Center(
        child: Column(
          children: [],
        ),
      ),
    );
  }
}
