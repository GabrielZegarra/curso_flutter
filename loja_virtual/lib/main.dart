import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:loja_virtual/screens/home_screen.dart';

Future<void> main() async {
  runApp(MyApp());
  await Firebase.initializeApp();
  FirebaseFirestore.instance;
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Color.fromARGB(255, 4, 50, 141)
      ),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(

      ),
    );
  }
}