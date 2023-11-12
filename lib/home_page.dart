


import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
//import 'package:flutter_feather_icons/flutter_feather_icons.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
  bottomNavigationBar: SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: GNav(
      
      color: Colors.red,
      tabs:  [
        GButton(
          icon: Icons.home,
          text: 'Home',
        ),
        GButton(
          icon: Icons.calendar_month,
          text: 'Schedule',
        ),
        GButton(
          icon: Icons.handshake,
          text: 'Search',
        ),
        GButton(
          icon: Icons.chat,
          text: 'Chat',
        ),
        GButton(
          icon: Icons.person,
          text: 'Profile',
          
        ),
      ],
    ),
  ),
);

  }
}
