// ignore_for_file: prefer_const_constructors, deprecated_member_use, unused_import

import 'package:bsharif/pic.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber.shade100,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent.shade200,
        title: Center(
      child: Text('বুখারী শরীফ',
      style: TextStyle(color: Colors.white, fontSize: 40))),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: GridView.builder(
          shrinkWrap: true,
         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount
         (crossAxisCount:2),
          itemCount: 7,
          itemBuilder: (context, index) {
            return Pik(index: index);
          },
        ),
      ),
    );
  }
}
