import 'dart:async';
import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget Build(BuildContext context){
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 11, 203, 155),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Center(
          child:Column(
            crossAxisAlignment:  CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextFormField(
                  autofocus: true,
                  keyboardType: TextInputType.number,
                  style: new TextStyle(color:colors.white, fontSize:20),
                  decoration: InputDecoration( 
                    labelText: 'CPF',
                    labelStyle: TextStyle(color:Colors.white)),
                    ),

                ],
            ),
         ),
      
      ),
    );
    
  }
}