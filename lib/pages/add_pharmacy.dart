import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class AddPharmacy extends StatefulWidget {
  @override
  _AddPharmacyState createState() => _AddPharmacyState();
}

class _AddPharmacyState extends State<AddPharmacy> {
  final mykey = GlobalKey<FormBuilderState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Pharmacy'),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: SingleChildScrollView(
          child: FormBuilder(
            key: mykey,
            child: Column(
              children: [
                FormBuilderTextField(
                  name: 'ph_name',
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
                    hintText: 'Ph name',
                    fillColor: Colors.lightBlue.shade300,
                    icon: Icon(Icons.person),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                FormBuilderTextField(
                  name: 'ph_name',
                  decoration: InputDecoration(
                    hintText: 'password protect',
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
                    hintText: 'addres',
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
                    hintText: 'inflicted',
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
                    hintText: 'available',
                    icon: Icon(Icons.lock_open),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                FormBuilderCheckbox(
                  name: 'status',
                  title: Text('status'),
                  tristate: true,
                  onChanged: (val) {},
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
