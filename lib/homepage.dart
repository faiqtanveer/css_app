import 'package:carousel_slider/carousel_controller.dart';
import 'package:css_app/Quizes/quizes.dart';
import 'package:css_app/top_page_layout.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Discussion-Board/Discussion-board.dart';
import 'book-store/categories.dart';
import 'carousel.dart';
import 'items.dart';
import 'navigation_drawer_widget.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final CarouselController _controller = CarouselController();

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    final List<Widget> imgSliders =
        getItems().map((item) => TopPage(item: item, size: size)).toList();
    return Scaffold(
      drawer: NavigationDrawerWidget(),
      appBar: AppBar(
        title: Text("CSS Exam Companion"),
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
      backgroundColor: Color(0xffe9ebf7),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                MyCarouselSlider(
                    imgSliders: imgSliders,
                    context: context,
                    controller: _controller)
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: PhysicalModel(
                        color: Colors.white,
                        elevation: 28.0,
                        shadowColor: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        child: Container(
                          child: Center(
                              child: TextButton(
                            child: Text("SubjectiveType PastPapers"),
                            style: TextButton.styleFrom(
                              fixedSize: Size(350, 40),
                              primary: Colors.green,
                              textStyle: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            onPressed: () {},
                          )),
                          width: 400,
                          height: 70,
                          color: Colors.white60,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: PhysicalModel(
                        color: Colors.white,
                        elevation: 28.0,
                        shadowColor: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        child: Container(
                          child: Center(
                              child: TextButton(
                            child: Text("ObjectiveType PastPapers"),
                            style: TextButton.styleFrom(
                              fixedSize: Size(350, 40),
                              primary: Colors.green,
                              textStyle: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            onPressed: () {},
                          )),
                          width: 400,
                          height: 70,
                          color: Colors.white60,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: PhysicalModel(
                        color: Colors.white,
                        elevation: 28.0,
                        shadowColor: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        child: Container(
                          child: Center(
                              child: TextButton(
                            child: Text("Quizes"),
                            style: TextButton.styleFrom(
                              fixedSize: Size(350, 40),
                              primary: Colors.green,
                              textStyle: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            onPressed: () {
                              Navigator.of(context).push(
                                  MaterialPageRoute(builder: (_) => Quizes()));
                            },
                          )),
                          width: 400,
                          height: 70,
                          color: Colors.white60,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: PhysicalModel(
                        color: Colors.white,
                        elevation: 28.0,
                        shadowColor: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        child: Container(
                          child: Center(
                              child: TextButton(
                            child: Text("CSS Exam Subjects"),
                            style: TextButton.styleFrom(
                              fixedSize: Size(350, 40),
                              primary: Colors.green,
                              textStyle: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            onPressed: () {},
                          )),
                          width: 400,
                          height: 70,
                          color: Colors.white60,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: PhysicalModel(
                        color: Colors.white,
                        elevation: 28.0,
                        shadowColor: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        child: Container(
                          child: Center(
                              child: TextButton(
                            child: Text("Discussion Board"),
                            style: TextButton.styleFrom(
                              fixedSize: Size(350, 40),
                              primary: Colors.green,
                              textStyle: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (_) => Discussionboard()));
                            },
                          )),
                          width: 400,
                          height: 70,
                          color: Colors.white60,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
