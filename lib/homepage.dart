import 'package:flutter/material.dart';
import 'package:flutter_login_page/login.dart';
import 'package:flutter_login_page/responsive/desktop_body.dart';
import 'package:flutter_login_page/responsive/mobile_body.dart';
import 'package:flutter_login_page/responsive/responsive_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key ? key}):super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final currentWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      body:ResponsiveLayout(
        mobileBody: MyMobileBody(),
        desktopBody:MyDesktopBody(),
      )
    );
  }
}
