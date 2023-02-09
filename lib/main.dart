import 'package:dropbox_ui/app_style.dart';
import 'package:dropbox_ui/dropbox_ui.dart';
import 'package:dropbox_ui/screens/travel_home.dart';
import 'package:dropbox_ui/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const TravelUi());
}


class TravelUi extends StatelessWidget {
  const TravelUi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TravelHomeScreen()
    );
  }
}
