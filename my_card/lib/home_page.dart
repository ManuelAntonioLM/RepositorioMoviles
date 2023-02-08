import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override //Metodo abstracto que se sobreescribe
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const CircleAvatar(
              radius: 150,
              backgroundImage: AssetImage('assets/images/pagliacci.jpg'),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "MANOLITO LOPEZ",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontFamily: 'Roboto',
              ),
            ),
            const Text(
              "FLUTTER DEVELOPER",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontFamily: 'Roboto',
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              thickness: 2,
              indent: 85,
              endIndent: 85,
              color: Colors.white,
            ),
            const SizedBox(
              height: 10,
            ),
            // ignore: avoid_unnecessary_containers
            Container(
              width: 300,
              height: 35,
              color: Colors.lightBlue[900],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "+52-646-101-6873",
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 300,
              height: 35,
              color: Colors.lightBlue[900],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "manuelantonio.lm.isc@gmail.com",
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
