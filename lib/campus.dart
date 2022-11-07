import 'package:flutter/material.dart';
import 'package:ifguide_app/telaprincipal.dart';

class Campus extends StatelessWidget {
  const Campus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 7, 90, 51),
        title: const Text(
          'Campus',
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              color: Color.fromARGB(255, 58, 42, 42),
              child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Turmas',
                    style: TextStyle(color: Colors.white),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
