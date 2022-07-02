import 'package:flutter/material.dart';

class Certificate extends StatelessWidget {
  String? name;
  Certificate({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text(
              'Hi, $name',
              style: const TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Image(
              image: NetworkImage(
                  'https://cdn.discordapp.com/attachments/836229655606067220/992751235415429150/unknown.png'),
            ),
            const SizedBox(
              height: 40,
            ),
            const Text(
              'You have successfully completed Hybrid Mobile App Development Course.',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'INSTRUCTOR NAME',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            )
          ],
        ),
      ),
    );
  }
}
