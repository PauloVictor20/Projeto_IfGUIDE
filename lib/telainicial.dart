import 'package:flutter/material.dart';
import 'package:ifguide_app/telaprincipal.dart';

class TelaInicial extends StatelessWidget {
  const TelaInicial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/ifpi.png",
              width: 300,
              height: 400,
            ),
            const Text(
              'IF GUIDE',
              style: TextStyle(
                  fontSize: 30, color: Color.fromARGB(255, 19, 105, 22)),
            ),
            const SizedBox(height: 100),
            TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const TelaPrincipal()),
                  );
                },
                child: const Text('Entrar',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        backgroundColor: Color.fromARGB(0, 255, 255, 255))))
          ],
        ),
      ),
    );
  }
}
