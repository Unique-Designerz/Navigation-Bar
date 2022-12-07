// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

int _index = 0;

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return FloatingNavbar(
      currentIndex: _index,
      items: [
        FloatingNavbarItem(icon: Icons.home, title: 'Home'),
        FloatingNavbarItem(icon: Icons.explore, title: 'Explore'),
        FloatingNavbarItem(icon: Icons.chat_bubble_outline, title: 'Chats'),
        FloatingNavbarItem(icon: Icons.settings, title: 'Settings'),
      ],
    );
  }
}
