import 'package:flutter/material.dart';
//şevket
class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("flutter 2024 2025"),
      ),
      body: const Center(
        child: Text("Yeni Eğitim Öğretim Yılı Hayırlı Olsun"),
      ),
    );
  }
}
