import 'package:flutter/material.dart';
import 'package:flutter_sample/pages/cignifi/login.dart';
import 'package:flutter_sample/pages/cignifi/signup.dart';
import 'package:flutter_sample/pages/cignifi/splash.dart';
import 'package:flutter_sample/routes/routes.dart';
import 'package:flutter_sample/ui_list.dart';

void main() {
  runApp(const FlutterUi());
}

class FlutterUi extends StatelessWidget {
  const FlutterUi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (((context) => const UiList())),
        MyRoute.cignifiSplash: (context) => const CignifiSplash(),
        MyRoute.cignifiLogin: ((context) => const CignifiLogin()),
        MyRoute.cignifiSignUp: (context) => const CignifiSignup()
      },
    );
  }
}
