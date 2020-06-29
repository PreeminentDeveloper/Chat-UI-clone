import 'package:chat_app/widget/category_selector.dart';
import 'package:chat_app/widget/favorite_contacts.dart';
import 'package:chat_app/widget/recent_chats.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(
              Icons.menu,
            ),
            iconSize: 30.0,
            onPressed: () {},
          ),
          title: Center(
            child: Text(
              "Chats",
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.search),
                iconSize: 30.0,
                color: Colors.white,
                onPressed: () {})
          ],
          elevation: 0.0,
        ),
        body: Column(
          children: <Widget>[
            CategorySelector(),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Theme.of(context).accentColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0),
                    )),
                child: Column(
                  children: <Widget>[
                    FavoriteContacts(),
                    RecentChats(),
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
