import 'package:flutter/material.dart';
import 'package:pharm/pages/Tree.dart';
import 'package:pharm/pages/add_pharmacy.dart';
import 'package:pharm/pages/LogIn.dart';
import 'package:flutter/cupertino.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      drawer: MyDrawer(context),
    );
  }

  Widget MyDrawer(context) {
    return Drawer(
        child: ListView(
      children: [
        UserAccountsDrawerHeader(
          accountName: Text('Ameen'),
          accountEmail: Text('Ameen@gmail.com'),
        ),
        ListTile(
          title: Text('Add Pharmacy'),
          onTap: () {
            Navigator.of(context).pushNamed('/add_pharmacy');
          },
        ),
        ListTile(
          title: Text('login'),
          onTap: () {
            Navigator.of(context).pushNamed('/login');
          },
        ),
        ListTile(
          title: Text('tree'),
          onTap: () {
            Navigator.of(context).pushNamed('/tree');
          },
        ),
      ],
    ));
  }
}
