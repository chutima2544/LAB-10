import 'package:flutter/material.dart';
import 'package:flutter_auth/LAB-8/TabMenu/navigation.dart';
import 'package:flutter_auth/LAB-8/menu%20beam.dart';

void main() {
  runApp(const LAB8());
}

class LAB8 extends StatelessWidget {
  const LAB8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        endDrawer: NavigationDrawerWidget(),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: Text("CHUBEAM FOOD"),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () => {},
            child: Icon(
              Icons.shopping_bag_outlined,
              color: Colors.black,
            ),
            backgroundColor: Colors.white),
        body: Menu(),
      ),
      theme: ThemeData.dark(),
    );
  }
}
