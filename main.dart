import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_3/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Film/Anime Bagus Yang Belum Selesai',
      home: Home(),
    );
  }
}
