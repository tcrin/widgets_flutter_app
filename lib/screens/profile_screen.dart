import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.zero,
      children: [
        UserAccountsDrawerHeader(
          decoration: BoxDecoration(
            color: Colors.teal[900],
          ),
          currentAccountPicture: CircleAvatar(backgroundColor: Colors.black,),
            accountName: Text('Trần Công Rin'),
            accountEmail: Text('trancongrin2k.it@gmail.com')),
      ],
    );
  }
}
