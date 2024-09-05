import 'package:bsharif/pichar.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Bukhari1 extends StatelessWidget {
   final String pdfLocation;
   final int index;
   Bukhari1({super.key, required this.pdfLocation, required this.index,});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text(info[index].name)),),
      body: SfPdfViewer.asset(pdfLocation),
    );
  }
}
