import 'package:flutter/material.dart';

class NoidungPage extends StatelessWidget {
  const NoidungPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nội Dung'),
      ),
      body: Center(
        child: Text(
          'Nội dung bài thi giữa kỳ gồm 03 câu',
          style: TextStyle(
            fontSize: 20,
            color: Colors.pink,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}