import 'package:flutter/material.dart';
import '../widgets/Homepage/bottom_navigation_bar.dart';
import '../widgets/Homepage/my_home_page_body.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Colors.grey[200],
        elevation: 0,
        leading: Image.asset('assets/images/menu.png'),
        actions: [
          Container(
            decoration: const BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
            ),
            margin: EdgeInsets.all(10),
            child: Image.asset('assets/images/search.png'), 
          ),
        ],
      ),
      body: MyHomePageBody(),
      bottomNavigationBar: MyHomeBottomNavBar(),
    );
  }
}
  
  
