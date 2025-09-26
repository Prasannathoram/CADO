import 'package:flutter/material.dart';

class ReviewScreen extends StatelessWidget {
  const ReviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: const Text("My Adoptions"),
      ),
      body: const Center(
        child: Text(
          "Adoptions",
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),
    );
  }
}
