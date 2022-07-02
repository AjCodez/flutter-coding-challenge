import 'package:flutter/material.dart';

class Certificate extends StatelessWidget {
  String? name;
  final day = DateTime.now().day.toString();
  final month = DateTime.now().month.toString();
  final year = DateTime.now().year.toString();
  Certificate({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Hi, $name',
              style: const TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.start,
            ),
            const Image(
              image: NetworkImage(
                  'https://cdn.discordapp.com/attachments/836229655606067220/992751235415429150/unknown.png'),
            ),
            const Text(
              'You have successfully completed Hybrid Mobile App Development Course.',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            const Text(
              'INSTRUCTOR NAME',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            const Text(
              'Pankaj Kapoor',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Text('Date: $day/$month/$year'),
            )
          ],
        ),
      ),
    );
  }
}
