import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Bukhari1 extends StatelessWidget {
   final String pdfLocation;
   Bukhari1({super.key, required this.pdfLocation});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('বুখারী শরীফ ১ম খন্ড'),),
      body: SfPdfViewer.asset(pdfLocation),
    );
  }
}