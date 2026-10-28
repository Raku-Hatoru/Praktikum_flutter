
import 'package:flutter/material.dart';
import 'package:praktikum/row_widget.dart';
import 'package:praktikum/ui/produk_detail.dart';
import 'package:praktikum/ui/produk_page.dart';
import 'column_widget.dart';
import 'hello_world.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Flutter Pertama",
      home: ProdukPage(),
    );
  }
}
