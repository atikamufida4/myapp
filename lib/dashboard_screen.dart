import 'package:flutter/material.dart';
import 'package:myapp/cart_screen.dart';

class DashboardScreen extends StatelessWidget {
  DashboardScreen({super.key});
  TextEditingController jmlController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Dashboard Screen')),
      body: Column(
        children: [
          TextField(controller: jmlController),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder:
                      (context) => CartScreen(jumlahBarang: jmlController.text),
                ),
              );
            },
            child: Text('Chekout'),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Kembali'),
          ),
        ],
      ),
    );
  }
}
