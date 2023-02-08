import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override //Metodo abstracto que se sobreescribe
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          "Introduccion",
          style: TextStyle(
            fontSize: 32,
            color: Colors.amber,
          ),
        )),
        leading: const Icon(Icons.adb_rounded),
      ),
      body: const Text("YEAAAAH"),
    );
  }
}
