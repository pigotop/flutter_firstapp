import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo Test Flutter',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Demo'),
          ),
          body: Column(
            children: [titleSection],
          )),
    );
  }
}

Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.only(bottom: 8),
              child: const Text('Oeschinen Lake Campground',
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Text(
              'Kandersteg, Switzerland',
              style: TextStyle(color: Colors.grey[500]),
            )
          ],
        )),
        Icon(
          Icons.star,
          color: Colors.red[500],
        ),
        const Text('41')
      ],
    ));
