import 'package:application1/doubts.dart';
import 'package:application1/front.dart';
import 'package:application1/test.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class home extends StatefulWidget {
  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  void initState() {
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
  }

  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  int select = 2;

  void bottombar(int index) {
    setState(() {
      select = index;
    });
  }

  final List<Widget> pages = [
    Center(
      child: Text(
        "You not Purchase yet!",
        style: TextStyle(
            fontSize: 25, fontWeight: FontWeight.w600, color: Colors.red),
      ),
    ),
    test(),
    front(),
    Center(
      child: Text(
        "Empty!",
        style: TextStyle(
            fontSize: 25, fontWeight: FontWeight.w600, color: Colors.red),
      ),
    ),
    Center(
      child: Text(
        "Please Login!",
        style: TextStyle(
            fontSize: 25, fontWeight: FontWeight.w600, color: Colors.red),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        body: pages[select],
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: select,
            onTap: bottombar,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.play_arrow_outlined), label: "My course"),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.file_present,
                  ),
                  label: "Pdf & Test"),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home_outlined,
                    size: 30,
                  ),
                  label: "",
                  backgroundColor: Colors.indigo),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.shopping_bag_outlined,
                  ),
                  label: "Shopping"),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.account_circle_outlined,
                  ),
                  label: "Profile"),
            ]));
  }
}
