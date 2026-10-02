import 'package:flutter/material.dart';

class TrangChuPage extends StatelessWidget {
  const TrangChuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Trang Chủ'),
      ),
      body: Center(
        child: Text('Chào mừng bạn đến với ứng dụng KTGK'),
      ),
    );
  }
}