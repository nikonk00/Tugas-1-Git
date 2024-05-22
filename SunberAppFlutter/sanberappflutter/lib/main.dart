import 'package:flutter/material.dart';
// import 'Tugas/Tugas9/Telegram.dart';
// import 'Tugas/Tugas10/LoginScreen.dart';
// import 'Tugas/Tugas10/HomeScreen.dart';
import 'Tugas/Tugas12/get_data_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}): super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GetDataScreen(),
    );
  }
}
