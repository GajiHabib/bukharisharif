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
      backgroundColor: Colors.amber.shade100,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade400,
        title: Center(child: Text(info[index].name,style: TextStyle(fontSize: 30,color: Colors.white),)),),
      body: SfPdfViewer.network(pdfLocation),
    );
  }
}
