import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class Tree extends StatefulWidget {
  @override
  _TreeState createState() => _TreeState();
}

class _TreeState extends State<Tree> {
  final mykey = GlobalKey<FormBuilderState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tree medicen'),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: SingleChildScrollView(
          child: FormBuilder(
            key: mykey,
            child: Column(
              children: [
                FormBuilderTextField(
                  name: 'tree',
                  decoration: InputDecoration(
                    hintText: 'number',
                    icon: Icon(Icons.format_list_numbered),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                FormBuilderTextField(
                  name: 'ph_name',
                  decoration: InputDecoration(
                    hintText: 'The company name',
                    icon: Icon(Icons.vpn_key_rounded),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                FormBuilderTextField(
                  name: 'ph_name',
                  decoration: InputDecoration(
                    hintText: 'Name medicen',
                    icon: Icon(Icons.home),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                FormBuilderTextField(
                  name: 'ph_name',
                  decoration: InputDecoration(
                    hintText: 'Trade name',
                    icon: Icon(Icons.home_work),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                FormBuilderTextField(
                  name: 'ph_name',
                  decoration: InputDecoration(
                    hintText: 'The scientific name',
                    icon: Icon(Icons.lock_open),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
