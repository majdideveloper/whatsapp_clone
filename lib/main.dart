import 'package:flutter/material.dart';
import 'package:whatsapp_ui/common/utils/colors.dart';
import 'package:whatsapp_ui/features/landing/screens/landing_screen.dart';
import 'package:whatsapp_ui/screens/mobile_layout_screen.dart';
import 'package:whatsapp_ui/screens/web_layout_screen.dart';
import 'package:whatsapp_ui/utils/responsive_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp UI',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: const LandingScreen(),
      // const ResponsiveLayout(
      //   mobileScreenLayout: MobileLayoutScreen(),
      //   webScreenLayout: WebLayoutScreen(),
      //),
    );
  }
}