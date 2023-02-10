import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TravelHomeScreen extends StatefulWidget {
  const TravelHomeScreen({super.key});

  @override
  State<TravelHomeScreen> createState() => _TravelHomeScreenState();
}

class _TravelHomeScreenState extends State<TravelHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: <Widget>[
            Container(
                height: 57.6,
                margin: EdgeInsets.only(top: 82.8, left: 28.8, right: 28.8),
                child: Row(
                  children: <Widget>[
                    Container(
                      height: 57.6,
                      width: 57.6,
                      padding: EdgeInsets.all(18),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.6),
                          color: Color(0x080a0928)),
                      child: SvgPicture.asset("assets/svg/icon_drawer.svg"),
                     
                    )
                  ],
                ))
          ],
        ),
      )),
    );
  }
}
