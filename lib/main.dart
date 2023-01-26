import 'package:dropbox_ui/app_style.dart';
import 'package:dropbox_ui/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    String title = "hell";
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: HomeScreen(),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return SafeArea(
        child: SingleChildScrollView(
      padding: EdgeInsets.symmetric(
          horizontal: kPaddingHorizontal, vertical: kPaddingVertical),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Your dribboxx",
                style: kQuestrialSemiBold.copyWith(
                    color: kBlackColor,
                    fontSize: SizeConfig.blockSizeHorizontal! * 6),
              ),
              SvgPicture.asset("assets/menu_icon.svg"),
            ],
          ),
          SizedBox(
            height: SizeConfig.blockSzeVertical! * 4,
          ),
          TextField(
            decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(kBorderRadius),
                  borderSide: const BorderSide(width: 1, color: kGreyColor)),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(kBorderRadius),
                  borderSide: const BorderSide(width: 1, color: kGreyColor)),
              prefixIcon: Container(
                width: 24,
                height: 24,
                alignment: Alignment.center,
                child: SvgPicture.asset("assets/search_icon.svg"),
              )
            ),
          )
        ],
      ),
    ));
  }
}
