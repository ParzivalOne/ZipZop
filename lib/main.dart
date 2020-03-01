import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:zipzop/chat_screen.dart';

void main (){
    runApp(MaterialApp(
      home: MyApp(),
      debugShowCheckedModeBanner: false,
    ));

/*    Firestore.instance.collection("mensagens").document().setData({""
        "texto" : "Olá!",
        "from" : "Parzival",
        "read" : false
    });*/
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter demo",
      theme: ThemeData(
        primarySwatch: Colors.blue,
        iconTheme: IconThemeData(
          color: Colors.blue
        )
      ),
      home: ChatScreen()
    );
  }
}
