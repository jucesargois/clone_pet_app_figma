import 'package:clone_pet_app_figma/app/create_account/create_account_screen.dart';
import 'package:clone_pet_app_figma/app/home/home_screen.dart';
import 'package:clone_pet_app_figma/app/lets_go/lets_go_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( PetApp());
}

class PetApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const MaterialApp(
      home: LetsGoScreen(),
    );
  }

}