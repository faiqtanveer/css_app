import 'package:css_app/compuslory-subjects/stacked_card_carousel.dart';
import 'package:flutter/material.dart';

import 'compulsory-subject-details.dart';

class Compulsorysubjects extends StatelessWidget {
  final List<Widget> fancyCards = [
    FancyCard(
      image: Image.asset("assets/pluto-done.png"),
      title: "css MPT Practice",
      callback: (context) {
        Navigator.of(context).push(
            MaterialPageRoute(builder: (_) => Compulsorysubjectsdetails()));
      },
    ),
    FancyCard(
      image: Image.asset("assets/pluto-fatal-error.png"),
      title: "English Precis & Composition",
      callback: (context) {
        Navigator.of(context).push(
            MaterialPageRoute(builder: (_) => Compulsorysubjectsdetails()));
      },
    ),
    FancyCard(
      image: Image.asset("assets/pluto-coming-soon.png"),
      title: "English Essay",
      callback: (context) {
        Navigator.of(context).push(
            MaterialPageRoute(builder: (_) => Compulsorysubjectsdetails()));
      },
    ),
    FancyCard(
      image: Image.asset("assets/pluto-sign-up.png"),
      title: "General Science",
      callback: (context) {
        Navigator.of(context).push(
            MaterialPageRoute(builder: (_) => Compulsorysubjectsdetails()));
      },
    ),
    FancyCard(
      image: Image.asset("assets/pluto-waiting.png"),
      title: "Pakistan Affairs",
      callback: (context) {
        Navigator.of(context).push(
            MaterialPageRoute(builder: (_) => Compulsorysubjectsdetails()));
      },
    ),
    FancyCard(
      image: Image.asset("assets/pluto-welcome.png"),
      title: "Current Affairs",
      callback: (context) {
        Navigator.of(context).push(
            MaterialPageRoute(builder: (_) => Compulsorysubjectsdetails()));
      },
    ),
  ];
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
      body: StackedCardCarousel(
        items: fancyCards,
      ),
      backgroundColor: Colors.lightGreen.shade100,
    );
  }
}

class FancyCard extends StatelessWidget {
  const FancyCard({
    Key key,
    this.image,
    this.title,
    this.callback,
  }) : super(key: key);

  final Image image;
  final String title;
  final callback;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      elevation: 4.0,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            Container(
              width: 250,
              height: 250,
              child: image,
            ),
            Text(
              title,
              style: Theme.of(context).textTheme.headline5,
            ),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                  primary: Colors.white, backgroundColor: Colors.green),
              child: const Text("Learn more"),
              onPressed: () => callback.call(context),
            ),
          ],
        ),
      ),
    );
  }
}
