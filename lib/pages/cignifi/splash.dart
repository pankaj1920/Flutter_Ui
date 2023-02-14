import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_sample/app_style/colors.dart';
import 'package:flutter_sample/routes/routes.dart';

class CignifiSplash extends StatefulWidget {
  const CignifiSplash({super.key});

  @override
  State<CignifiSplash> createState() => _CignifiSplashState();
}

class _CignifiSplashState extends State<CignifiSplash> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3),
        () => {Navigator.pushNamed(context, MyRoute.cignifiLogin)});
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: cigSplashColor),
      child: Image.asset("assets/images/cignigi/img_logo_white.png"),
    );
  }
}
