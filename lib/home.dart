import 'dart:developer';

import 'package:flutter/material.dart';

import 'mm.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  double releasedPoint = 0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: Container(
              width: SizeConfig.safeBlockHorizontal! * 80,
              height: SizeConfig.safeBlockVertical! * 50,
              child: Image.asset(
                'assets/img.jpeg',
                fit: BoxFit.fill,
              ),
            ),
          ),
          Positioned(
              child: Container(
                height: SizeConfig.safeBlockVertical! * 3.5,
                width: SizeConfig.safeBlockHorizontal! * 5.3,
                decoration:
                    BoxDecoration(color: Colors.orange, shape: BoxShape.circle),
              ),
              left: SizeConfig.safeBlockHorizontal! * 38.3,
              top: SizeConfig.safeBlockVertical! * 33.5),
          Positioned(
              child: Container(
                height: SizeConfig.safeBlockVertical! * 3.5,
                width: SizeConfig.safeBlockHorizontal! * 5.3,
                decoration:
                    BoxDecoration(color: Colors.orange, shape: BoxShape.circle),
              ),
              left: SizeConfig.safeBlockHorizontal! * 58.40,
              top: SizeConfig.safeBlockVertical! * 34),
          Positioned(
              child: Container(
                height: SizeConfig.safeBlockVertical! * 3.5,
                width: SizeConfig.safeBlockHorizontal! * 5.3,
                decoration:
                    BoxDecoration(color: Colors.orange, shape: BoxShape.circle),
              ),
              left: SizeConfig.safeBlockHorizontal! * 51.3,
              top: SizeConfig.safeBlockVertical! * 54.5),
        ],
      ),
    );
  }
}
