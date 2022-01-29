import 'package:css_app/compuslory-subjects/compulsory-subject-details.dart';
import 'package:css_app/compuslory-subjects/stacked_card_carousel.dart';
import 'package:css_app/optional-subjects/optionalgroup3.dart';
import 'package:css_app/optional-subjects/optionalgroup4.dart';
import 'package:css_app/optional-subjects/optionalgroup5.dart';
import 'package:css_app/optional-subjects/optionalgroup7.dart';
import 'package:flutter/material.dart';

import 'optionalgroup1.dart';
import 'optionalgroup2.dart';
import 'optionalgroup6.dart';

class Optionalsubjects extends StatelessWidget {
  final List<Widget> fancyCards = [
    FancyCard(
      image: Image.asset("assets/pluto-done.png"),
      title: "Optional Group 1",
      callback: (context) {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (_) => Optionalgroup1()));
      },
    ),
    FancyCard(
      image: Image.asset("assets/pluto-fatal-error.png"),
      title: "Optional Group 2",
      callback: (context) {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (_) => Optionalgroup2()));
      },
    ),
    FancyCard(
      image: Image.asset("assets/pluto-coming-soon.png"),
      title: "Optional Group 3",
      callback: (context) {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (_) => Optionalgroup3()));
      },
    ),
    FancyCard(
      image: Image.asset("assets/pluto-sign-up.png"),
      title: "Optional Group 4",
      callback: (context) {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (_) => Optionalgroup4()));
      },
    ),
    FancyCard(
      image: Image.asset("assets/pluto-waiting.png"),
      title: "Optional Group 5",
      callback: (context) {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (_) => Optionalgroup5()));
      },
    ),
    FancyCard(
      image: Image.asset("assets/pluto-welcome.png"),
      title: "Optional Group 6",
      callback: (context) {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (_) => Optionalgroup6()));
      },
    ),
    FancyCard(
      image: Image.asset("assets/pluto-welcome.png"),
      title: "Optional Group 7",
      callback: (context) {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (_) => Optionalgroup7()));
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
