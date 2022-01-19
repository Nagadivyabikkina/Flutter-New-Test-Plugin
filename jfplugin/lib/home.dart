// home_material.dart
import 'package:flutter/material.dart';

class HomeMaterial extends StatefulWidget {
  @override
  _HomeMaterialState createState() => _HomeMaterialState();
}

class _HomeMaterialState extends State {
  final _formKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Profile')),
        body: Builder(
            builder: (context) => Form(
                  key: _formKey,
                  child: Container(),
                )));
  }
}
