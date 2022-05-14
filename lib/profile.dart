import 'package:flutter/material.dart';
import './profile/first.dart';

class ProfileView extends StatefulWidget {
  const ProfileView({Key? key}) : super(key: key);

  @override
  State<ProfileView> createState() => _ProfileViewState();
}

class _ProfileViewState extends State<ProfileView> {


  @override
  Widget build(BuildContext context) {
    // return iconList;
    return profileScaffold;
  }
}

final profileScaffold = Scaffold(
  body: Column(
    children: [
      SizedBox(height: 60,),
      Row(
        children: <Widget>[
          profile_first,
        ],
      ),
    ],
  ),
);