import 'package:flutter/material.dart';
import 'package:toters_pro/account/account.dart';
import 'package:toters_pro/butler/butler.dart';
import 'package:toters_pro/orders/order.dart';
import 'package:toters_pro/search/search.dart';

import 'homePage/homePage.dart';
class start extends StatefulWidget {






  @override
  State<start> createState() => _startState();


  void setState(Null Function() param0) {}
}


class _startState extends State<start> {
  int selectedIndex = 0;
  final List<Widget> pages = <Widget>[

    homePage(),
    searchPage(),
    butlerPage(),
    orders(),
    account()

  ];
  void tabPageChange(int index) {
    setState(() {
      selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  pages[selectedIndex],

        bottomNavigationBar:
BottomNavigationBar(
  currentIndex: selectedIndex,
selectedItemColor: Colors.teal,
  onTap: tabPageChange,
  type: BottomNavigationBarType.fixed, items: [
    BottomNavigationBarItem(icon: Icon(Icons.home),label: "home"),
  BottomNavigationBarItem(icon: Icon(Icons.search),label: "Search"),
  BottomNavigationBarItem(icon: Icon(Icons.star),label: "Butler"),
  BottomNavigationBarItem(icon: Icon(Icons.list_alt_rounded),label: "Orders"),
  BottomNavigationBarItem(icon: Icon(Icons.account_circle_outlined),label: "Account"),
],

),


    );
  }
}

