import 'package:flutter/material.dart';

class PhraePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _PhraePageState();
  }
}

class _PhraePageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดแพร่'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดแพร่'),
      ),
    );
  }
}
