import 'package:flutter/material.dart';
import 'package:portfolio/screens/desktop/appbar.dart';
import 'package:portfolio/screens/desktop/left_side.dart';
import 'package:portfolio/screens/desktop/right_side.dart';

class Desktop extends StatelessWidget {
  const Desktop({super.key});

  @override
  Widget build(BuildContext context) {
    final ScrollController scrollController = ScrollController();
    return Scaffold(
      backgroundColor: Color.fromRGBO(191, 215, 237, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(96, 163, 217, 1),
        title: const CustomAppBar(),
        elevation: 0,
      ),
      body: const Row(
        children: [Expanded(child: LeftSide()), Expanded(child: RightSide())],
      ),
    );
  }
}
