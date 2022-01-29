import 'package:flutter/material.dart';

import '../detailpage.dart';

class AppAction {
  final Color color;
  final String label;
  final Color labelColor;
  final IconData iconData;
  final Color iconColor;
  final void Function(BuildContext) callback;

  AppAction({
    this.color = Colors.blueGrey,
    this.label,
    this.labelColor = Colors.white,
    this.iconData,
    this.iconColor = Colors.white,
    this.callback,
  });
}

final List<AppAction> actions = [
  AppAction(
    color: Colors.white,
    label: 'Syllabus',
    labelColor: Colors.black,
    iconData: Icons.menu,
    iconColor: Colors.black,
    callback: (context) {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (_) => DetailPage()));
    },
  ),
  AppAction(
    color: Colors.white,
    label: 'Books & Resources',
    labelColor: Colors.black,
    iconData: Icons.menu,
    iconColor: Colors.black,
    callback: (context) {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (_) => DetailPage()));
    },
  ),
  AppAction(
    color: Colors.white,
    label: 'Past MCQ Exam',
    labelColor: Colors.black,
    iconData: Icons.menu,
    iconColor: Colors.black,
    callback: (context) {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (_) => DetailPage()));
    },
  ),
  AppAction(
    color: Colors.white,
    label: 'Past SubjectiveExam',
    labelColor: Colors.black,
    iconData: Icons.menu,
    iconColor: Colors.black,
    callback: (context) {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (_) => DetailPage()));
    },
  ),
  AppAction(
    color: Colors.white,
    label: 'Practical MCQs',
    labelColor: Colors.black,
    iconData: Icons.menu,
    iconColor: Colors.black,
    callback: (context) {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (_) => DetailPage()));
    },
  ),
  AppAction(
    color: Colors.white,
    label: 'MCQ Results Graph',
    labelColor: Colors.black,
    iconData: Icons.menu,
    iconColor: Colors.black,
    callback: (context) {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (_) => DetailPage()));
    },
  ),
  AppAction(
    color: Colors.white,
    labelColor: Colors.black,
    label: 'Idioms',
    iconData: Icons.mail,
    iconColor: Colors.black,
    callback: (context) {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (_) => DetailPage()));
    },
  ),
  AppAction(
    color: Colors.white,
    label: 'Pair Of Words',
    labelColor: Colors.black,
    iconData: Icons.dangerous,
    iconColor: Colors.black,
    callback: (context) {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (_) => DetailPage()));
    },
  ),
  AppAction(
    color: Colors.white,
    label: 'Corrections',
    labelColor: Colors.black,
    iconData: Icons.new_releases,
    iconColor: Colors.black,
    callback: (context) {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (_) => DetailPage()));
    },
  ),
];

class Compulsorysubjectsdetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CSS Exam Companion'),
        centerTitle: true,
        backgroundColor: Colors.green,
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: PopupMenuButton(
              icon: Icon(Icons.more_vert),
              itemBuilder: (BuildContext context) => <PopupMenuEntry>[
                const PopupMenuItem(
                  child: ListTile(
                    leading: Icon(Icons.add),
                    title: Text('Settings'),
                  ),
                ),
                const PopupMenuItem(
                  child: ListTile(
                    leading: Icon(Icons.anchor),
                    title: Text('Help'),
                  ),
                ),
                const PopupMenuItem(
                  child: ListTile(
                    leading: Icon(Icons.article),
                    title: Text('SignOut'),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(
              height: 40,
            ),
            Text(
              "Compulsory Subjects",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 40,
            ),
            Expanded(
              child: Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 5,
                    vertical: 25,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.lightGreen.shade200,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                  ),
                  child: Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(2.0),
                    child: GridView.extent(
                      maxCrossAxisExtent: 200,
                      crossAxisSpacing: 10.0,
                      mainAxisSpacing: 10.0,
                      children: actions
                          .map((action) => ActionButton(action: action))
                          .toList(),
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}

class ActionButton extends StatelessWidget {
  final AppAction action;

  const ActionButton({
    Key key,
    this.action,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton.icon(
      onPressed: () => action.callback.call(context),
      style: OutlinedButton.styleFrom(
        elevation: 20,
        backgroundColor: action.color,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        padding: const EdgeInsets.all(2.0),
      ),
      label: Text(action.label, style: TextStyle(color: action.labelColor)),
      icon: Icon(action.iconData, color: action.iconColor),
    );
  }
}
