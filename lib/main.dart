import 'dart:async';

import 'package:flutter/material.dart';
import 'package:frame_casting_agency/modules/main/main_screen.dart';
import 'package:frame_casting_agency/modules/splash/splash_screen.dart';
import 'package:frame_casting_agency/modules/information/info_screen.dart';

import 'package:frame_casting_agency/login_screen.dart';
import 'package:frame_casting_agency/modules/bool/bool_screen.dart';
import 'package:frame_casting_agency/modules/login/login_screen.dart';
import 'package:frame_casting_agency/modules/register/register_screen.dart';
import 'package:frame_casting_agency/upload_pics/upload_pics.dart';
// ignore_for_file: prefer_const_constructors

void main()
{
  runApp(MyApp());

}
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}


