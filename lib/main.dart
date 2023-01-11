import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter_Whatsapp_Interface',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF4FCE5D),
        colorScheme:
            ColorScheme.fromSwatch().copyWith(secondary: Color(0xFFFFFFFF)),
        backgroundColor: Color(0xFF435A64),
      ),
    );
  }
}
