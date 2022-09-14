import 'package:flutter/material.dart';
import 'package:flutter_auth/LAB-7/form_screen.dart';
import 'package:flutter_auth/LAB-7/home_screen.dart';


void main() {
  runApp(const LAB7());
}

class LAB7 extends StatelessWidget {
  const LAB7({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Super Store',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const MyHomePage(title: 'Super Store'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Colors.blue,
        body: TabBarView(children: [FormScreen(), HomeScreen()]),
        bottomNavigationBar: TabBar(
          tabs: [
            Tab(
              icon: Icon(Icons.list),
              text: "Caculator",
            ),
            Tab(
              icon: Icon(Icons.add),
              text: "หน้าสูตร",
            )
          ],
        ),
      ),
    );
  }
}