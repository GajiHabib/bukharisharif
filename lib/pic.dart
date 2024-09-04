import 'package:bsharif/bukhari1.dart';
import 'package:bsharif/pichar.dart';
import 'package:flutter/material.dart';

class Pik extends StatelessWidget {
  const Pik({super.key, required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell
      (onTap:() {
        Navigator.push(context,MaterialPageRoute(builder: (context) => Bukhari1(pdfLocation:info[index].pdfLocation,),));
      },
        child: Image.asset(info[index].img,fit: BoxFit.fill,)),
    );
  }
}