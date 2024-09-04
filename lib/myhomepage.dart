// ignore_for_file: prefer_const_constructors, deprecated_member_use, unused_import

import 'package:bsharif/pic.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
      child: Text('বুখারী শরীফ',
      style: TextStyle(color: Colors.brown, fontSize: 40))),
      ),
      body: GridView.builder(
        shrinkWrap: true,
        itemCount: 7,

        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, childAspectRatio: 0.75),
        itemBuilder: (context, index) {
          return Pik(index: index);
        },
      ),
    );
  }
}
