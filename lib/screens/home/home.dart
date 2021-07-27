import 'package:flutter/material.dart';

import 'components/list_view.dart';

class HomeScreen extends StatefulWidget {
  static String routeName = 'home';

  HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Learn Flutter"),
      ),
      body: ListItem(),
    );
  }
}
