import 'package:flutter/material.dart';

import '../widgets/navigationBar.dart';

class TestNavBar extends StatelessWidget {
  const TestNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      bottomNavigationBar: NavBar(),
      body: Column(
        children: [Text('sadsada')],
      ),
    ));
  }
}
