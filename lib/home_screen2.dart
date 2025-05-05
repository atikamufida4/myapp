import 'package:flutter/material.dart';

class HomeScreen2 extends StatelessWidget {
  const HomeScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 249, 162, 177),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 199, 129, 119),
        title: const Text(
          "Biodata",
          style: TextStyle(color: Color.fromARGB(255, 73, 34, 34)),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: const [
                Icon(
                  Icons.person,
                  size: 35,
                  color: Color.fromARGB(255, 73, 34, 34),
                ),
                SizedBox(width: 10),
                Text(
                  "Atika Mufidah Mukti",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 73, 34, 34),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Container(
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                color: const Color.fromARGB(
                  255,
                  224,
                  125,
                  141,
                ).withOpacity(0.3),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.white, width: 1.5),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Tempat, Tanggal Lahir : Sragen, 4 Juni 2005",
                    style: TextStyle(color: Color.fromARGB(255, 25, 14, 14)),
                  ),
                  Text(
                    "Agama                 : Islam",
                    style: TextStyle(color: Color.fromARGB(255, 25, 14, 14)),
                  ),
                  Text(
                    "Alamat                : Condong RT 18 RW 6, Jati, Masaran, Sragen",
                    style: TextStyle(color: Color.fromARGB(255, 25, 14, 14)),
                  ),
                  Text(
                    "Jurusan               : S1 - Sistem Informasi",
                    style: TextStyle(color: Color.fromARGB(255, 25, 14, 14)),
                  ),
                  Text(
                    "Kampus           : Universitas Duta Bangsa Surakarta",
                    style: TextStyle(color: Color.fromARGB(255, 25, 14, 14)),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}