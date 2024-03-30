import 'package:flutter/material.dart';
import 'package:hidden_drawer_menu/hidden_drawer_menu.dart';
import 'package:resume_app/colors.dart';
import 'package:resume_app/pages/about_me.dart';
import 'package:resume_app/pages/home_page.dart';

class HiddenDrawer extends StatefulWidget {
  const HiddenDrawer({super.key});

  @override
  State<HiddenDrawer> createState() => _HiddenDrawerState();
}

class _HiddenDrawerState extends State<HiddenDrawer> {
  List<ScreenHiddenDrawer> _pages = [];
  final myTextStyle = TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 18,
      color: Colors.blueGrey.shade700);
  final mySelectedTextStyle = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 18,
    color: primary.shade800,
  );

  @override
  void initState() {
    super.initState();
    _pages = [
      ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: 'main()',
          baseStyle: myTextStyle,
          selectedStyle: mySelectedTextStyle,
          colorLineSelected: primary.shade900,
        ),
        const HomePage(),
      ),
      ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: 'About Me',
          baseStyle: myTextStyle,
          selectedStyle: mySelectedTextStyle,
          colorLineSelected: primary.shade900,
        ),
        const AboutMe(),
      )
    ];
  }

  @override
  Widget build(BuildContext context) {
    return HiddenDrawerMenu(
      backgroundColorMenu: primary.shade100,
      screens: _pages,
      initPositionSelected: 0,
      slidePercent: 50,
      withAutoTittleName: false,
      backgroundColorAppBar: const Color(0xFFF7CBCB),
    );
  }
}
