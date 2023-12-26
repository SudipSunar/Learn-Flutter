import 'package:flutter/material.dart';
import 'package:flutter_login_page/homepage.dart';
import 'package:flutter_login_page/login.dart';
import 'package:flutter_login_page/register.dart';

void main() {
  // runApp(MaterialApp(
  //   debugShowCheckedModeBanner: false,
  //   initialRoute: 'login',
  //   routes: {
  //     'login': (context) => const MyLogin(),
  //     'register': (context) => const MyRegister()
  //   },
  // ));
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key ? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  const HomePage(),
      theme: ThemeData(primarySwatch: Colors.deepPurple),
    );
  }
}
