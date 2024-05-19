import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  final Widget desktopWidget;
  final Widget tabletWidget;
  final Widget mobileWidget;
  const MainPage({super.key,required this.desktopWidget,required this.mobileWidget,required this.tabletWidget});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if(constraints.maxWidth > 1023){
          // desktop
          return desktopWidget;
        }else if(constraints.maxWidth >640){
          // tablet
          return tabletWidget;
        }else{
          // mobile
          return mobileWidget;
        }
      },
    );
  }
}