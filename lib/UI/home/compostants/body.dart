

import 'package:flutter/material.dart';
import 'package:test_app/UI/home/compostants/titleWithMoreBtn.dart';

class body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // It will provie us total height  and width of our screen
    Size size = MediaQuery.of(context).size;
    // it enable scrolling on small device
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          TitleWithMoreBtn(title: "Recomended", press: () {}),

        ],
      ),
    );
  }

}