
import 'package:flutter/material.dart';

class LienhePage extends StatelessWidget {
  const LienhePage({super.key});

  void hienThiThongTin(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Thông tin sinh viên'),
          content: Text(
            'Họ và tên: Lê Văn Tuấn\nMã sinh viên: 23010330',
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Đóng'),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Liên Hệ'),
      ),
      body: Center(
        child: Text('Trang Liên Hệ'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          hienThiThongTin(context);
        },
        child: Icon(Icons.person),
      ),
    );
  }
}

