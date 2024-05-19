import 'package:flutter/material.dart';
import 'package:portfolio/screens/desktop/main.dart';
import 'package:portfolio/screens/mobile/main.dart';
import 'package:portfolio/screens/tablet/main.dart';

import 'main_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Vishal Pandey',
      debugShowCheckedModeBanner: false,
      home: MainPage(
        desktopWidget: Desktop(),
        mobileWidget: Mobile(),
        tabletWidget: Tablet(),
      ),
    );
  }
}
