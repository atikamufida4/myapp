import 'package:flutter/material.dart';

class HomeScreen1 extends StatelessWidget {
  const HomeScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 213, 147, 158),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 177, 81, 129),
        title: Text("Kelas SI 23"),
      ),
    body: Column(
      children: [
        Row(
          children: [
            Icon(Icons.person),
            Text("Halo"),
          ],
        ),
        Text("Halo"),
        Text("Halo"),
        Text("Halo"),
      ],
    ),
    );
  }
}
