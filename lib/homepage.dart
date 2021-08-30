import 'package:flutter/material.dart';
import 'package:flutterappnavigation/bottomnag.dart';
import 'package:flutterappnavigation/drawerneg.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage"),
      ),
      drawer: Drawerneg(),
      bottomNavigationBar: Bottomnag(),
    );
  }
}
