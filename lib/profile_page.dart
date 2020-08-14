import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  ProfilePage({Key key, this.userName}) : super(key: key);

  final String userName;

  @override
  _ProfilePageState createState() => _ProfilePageState(userName: userName);
}

class _ProfilePageState extends State<ProfilePage> {
  final String userName;

  _ProfilePageState({this.userName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('プロフィール'),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                this.userName,
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
            ]),
      ),
    );
  }
}
