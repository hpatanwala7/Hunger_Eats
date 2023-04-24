import 'package:canteeapp/utils/colors.dart';
import 'package:canteeapp/utils/dimensions.dart';
import 'package:canteeapp/widgets/big_text.dart';
import 'package:canteeapp/widgets/small_text.dart';
import 'package:flutter/material.dart';

class Me extends StatefulWidget {
  const Me({Key? key}) : super(key: key);

  @override
  _MeState createState() => _MeState();
}

class _MeState extends State<Me> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Container(
            //width: 300,
            height: 1200,
            child: Image.asset("assets/image/founder.png"),
          ),
        ),
    );
  }
}