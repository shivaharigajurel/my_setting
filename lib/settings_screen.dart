import 'package:flutter/material.dart';
import 'package:flutter_settings_ui/flutter_settings_ui.dart';
import 'package:pacage_try/setting_body.dart';


class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   
    var colors;
    return Scaffold(
      appBar: AppBar(
        title: Container(
          color: Colors.white,
          child: TextField(
              cursorColor:Color.fromARGB(255, 0, 0, 0),
              cursorHeight: 30.5,
              autocorrect: true,
              cursorWidth: 1.1,
              decoration: InputDecoration(
               icon: Icon(Icons.search_rounded),
               hintText: "Search Here",
              ),
          ),
        ),
      ),
      body: settingbody(),
    
    );
  }
}

