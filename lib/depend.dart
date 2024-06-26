// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';

class Beneficiary extends StatefulWidget {
  const Beneficiary({super.key});

  @override
  State<Beneficiary> createState() => _BeneficiaryState();
}

class _BeneficiaryState extends State<Beneficiary> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top:30),
            child:Text('Monitoring Active', style: TextStyle(color:Colors.black,fontSize: 24))),
          Padding(
            padding:EdgeInsets.only(top:20) ,
            child: Text('Last activity detected at: hh:mm:ss  dd/mm/yy',style: TextStyle(color: Colors.black, fontSize: 17))
          ),
          Padding(
            padding: const EdgeInsets.only(left:10.0,right:10.0,top:200),
            child: SlideAction(
              elevation: 0,
              outerColor: Colors.red,
              text: '     Under emergency',
              onSubmit: (){
                return;
                //contact emergency
              },
            )
        ),]
      ),
    );
  }
}