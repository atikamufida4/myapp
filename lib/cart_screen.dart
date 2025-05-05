import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key, required this.jumlahBarang});

  final String jumlahBarang;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('barang = $jumlahBarang')),
      body: ElevatedButton(onPressed: () {}, child: Text('Kembali')),
    );
  }
}
