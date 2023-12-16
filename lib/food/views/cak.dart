import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Cak(),
  ));
}
class Cak extends StatelessWidget {
  const Cak({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Cak"),
    );
  }
}