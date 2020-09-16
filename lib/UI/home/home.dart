import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:test_app/compostants/myBottomNavBar.dart';
//import 'package:plant_app/screens/home/components/body.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
     // body: Body(),
      bottomNavigationBar: myBottomNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/menu.svg"),
        onPressed: () {},
      ),
    );
  }
}