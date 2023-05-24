import 'package:flutter/material.dart';

import 'intro_page.dart';

void main() {
  runApp(SdgKeAwarenessApp());
}

class SdgKeAwarenessApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SDG_Ke Awareness',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: IntroPage(),
    );
  }
}
