import 'package:flutter/material.dart';
import 'package:portfolio/screens/desktop/appbar.dart';
import 'package:portfolio/screens/mobile/project_sec.dart';

import '../tablet/uppersec.dart';

class Mobile extends StatelessWidget {
  const Mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(191, 215, 237, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(96, 163, 217, 1),
        title: CustomAppBar(),
      ),
      body: ListView(
        children: [UpperSection(),ProjectSectionMobile()],
      ),
    );
  }
}
