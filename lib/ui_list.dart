
import 'package:flutter/material.dart';
import 'package:flutter_sample/routes/routes.dart';

class UiList extends StatelessWidget {
  const UiList({super.key});

  moveToCignifi(BuildContext context) async {
    await Navigator.pushNamed(context, MyRoute.cignifiSplash);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 100),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(minimumSize: const Size(150, 50)),
              child: const Text("Cignifi"),
              onPressed: () => moveToCignifi(context),
            ),
          ),
        ],
      ),
    );
  }
}
