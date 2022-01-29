import 'package:css_app/book-store/middlepage-store.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bookstore extends StatefulWidget {
  const Bookstore({Key key}) : super(key: key);

  @override
  _BookstoreState createState() => _BookstoreState();
}

class _BookstoreState extends State<Bookstore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Book Store'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: ConstrainedBox(
            constraints:
                BoxConstraints(maxHeight: MediaQuery.of(context).size.height),
            child: MiddlePage()),
      ),
    );
  }
}
