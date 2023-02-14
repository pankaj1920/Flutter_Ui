import 'package:flutter/material.dart';
import 'package:flutter_sample/app_style/colors.dart';

class CignifiSplash extends StatelessWidget {
  const CignifiSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: cigSplashColor),
      child: Image.asset("images/cignigi/img_logo_white.png"),
    );
  }
}
