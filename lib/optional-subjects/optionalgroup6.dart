import 'package:css_app/compuslory-subjects/compulsory-subject-details.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Optionalgroup6 extends StatelessWidget {
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
        body: Padding(
          padding: const EdgeInsets.only(
            top: 28.0,
            left: 12,
            right: 12,
            bottom: 8,
          ),
          child: GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 22,
            crossAxisSpacing: 22,
            children: <Widget>[
              Ink(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Colors.lightGreen.shade200,
                        Colors.lightGreen.shade100,
                      ]),
                  shape: BoxShape.rectangle,
                ), // LinearGradientBoxDecoration
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (_) => Compulsorysubjectsdetails()));
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Ink.image(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1520423465871-0866049020b7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Z2lybCUyMGluJTIwaG9vZGllfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                                text: 'International Relations',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                                children: <TextSpan>[
                                  TextSpan(
                                      text: ' Marks:100',
                                      style: TextStyle(
                                          color: Colors.blueAccent,
                                          fontSize: 13),
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {
                                          // navigate to desired screen
                                        })
                                ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Ink(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Colors.lightGreen.shade200,
                        Colors.lightGreen.shade100,
                      ]),
                  shape: BoxShape.rectangle,
                ), // LinearGradientBoxDecoration
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (_) => Compulsorysubjectsdetails()));
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Ink.image(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1520423465871-0866049020b7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Z2lybCUyMGluJTIwaG9vZGllfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                                text: 'International Relations',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                                children: <TextSpan>[
                                  TextSpan(
                                      text: ' Marks:100',
                                      style: TextStyle(
                                          color: Colors.blueAccent,
                                          fontSize: 13),
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {
                                          // navigate to desired screen
                                        })
                                ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Ink(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Colors.lightGreen.shade200,
                        Colors.lightGreen.shade100,
                      ]),
                  shape: BoxShape.rectangle,
                ), // LinearGradientBoxDecoration
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (_) => Compulsorysubjectsdetails()));
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Ink.image(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1520423465871-0866049020b7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Z2lybCUyMGluJTIwaG9vZGllfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                                text: 'International Relations',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                                children: <TextSpan>[
                                  TextSpan(
                                      text: ' Marks:100',
                                      style: TextStyle(
                                          color: Colors.blueAccent,
                                          fontSize: 13),
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {
                                          // navigate to desired screen
                                        })
                                ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Ink(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Colors.lightGreen.shade200,
                        Colors.lightGreen.shade100,
                      ]),
                  shape: BoxShape.rectangle,
                ), // LinearGradientBoxDecoration
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (_) => Compulsorysubjectsdetails()));
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Ink.image(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1520423465871-0866049020b7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Z2lybCUyMGluJTIwaG9vZGllfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                                text: 'International Relations',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                                children: <TextSpan>[
                                  TextSpan(
                                      text: ' Marks:100',
                                      style: TextStyle(
                                          color: Colors.blueAccent,
                                          fontSize: 13),
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {
                                          // navigate to desired screen
                                        })
                                ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Ink(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Colors.lightGreen.shade200,
                        Colors.lightGreen.shade100,
                      ]),
                  shape: BoxShape.rectangle,
                ), // LinearGradientBoxDecoration
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (_) => Compulsorysubjectsdetails()));
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Ink.image(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1520423465871-0866049020b7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Z2lybCUyMGluJTIwaG9vZGllfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                                text: 'International Relations',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                                children: <TextSpan>[
                                  TextSpan(
                                      text: ' Marks:100',
                                      style: TextStyle(
                                          color: Colors.blueAccent,
                                          fontSize: 13),
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {
                                          // navigate to desired screen
                                        })
                                ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Ink(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Colors.lightGreen.shade200,
                        Colors.lightGreen.shade100,
                      ]),
                  shape: BoxShape.rectangle,
                ), // LinearGradientBoxDecoration
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (_) => Compulsorysubjectsdetails()));
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Ink.image(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1520423465871-0866049020b7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Z2lybCUyMGluJTIwaG9vZGllfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                                text: 'International Relations',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                                children: <TextSpan>[
                                  TextSpan(
                                      text: ' Marks:100',
                                      style: TextStyle(
                                          color: Colors.blueAccent,
                                          fontSize: 13),
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {
                                          // navigate to desired screen
                                        })
                                ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Ink(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Colors.lightGreen.shade200,
                        Colors.lightGreen.shade100,
                      ]),
                  shape: BoxShape.rectangle,
                ), // LinearGradientBoxDecoration
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (_) => Compulsorysubjectsdetails()));
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Ink.image(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1520423465871-0866049020b7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Z2lybCUyMGluJTIwaG9vZGllfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                                text: 'International Relations',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                                children: <TextSpan>[
                                  TextSpan(
                                      text: ' Marks:100',
                                      style: TextStyle(
                                          color: Colors.blueAccent,
                                          fontSize: 13),
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {
                                          // navigate to desired screen
                                        })
                                ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Ink(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Colors.lightGreen.shade200,
                        Colors.lightGreen.shade100,
                      ]),
                  shape: BoxShape.rectangle,
                ), // LinearGradientBoxDecoration
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (_) => Compulsorysubjectsdetails()));
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Ink.image(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1520423465871-0866049020b7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Z2lybCUyMGluJTIwaG9vZGllfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                                text: 'International Relations',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                                children: <TextSpan>[
                                  TextSpan(
                                      text: ' Marks:100',
                                      style: TextStyle(
                                          color: Colors.blueAccent,
                                          fontSize: 13),
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {
                                          // navigate to desired screen
                                        })
                                ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Ink(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Colors.lightGreen.shade200,
                        Colors.lightGreen.shade100,
                      ]),
                  shape: BoxShape.rectangle,
                ), // LinearGradientBoxDecoration
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (_) => Compulsorysubjectsdetails()));
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Ink.image(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1520423465871-0866049020b7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Z2lybCUyMGluJTIwaG9vZGllfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                                text: 'International Relations',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                                children: <TextSpan>[
                                  TextSpan(
                                      text: ' Marks:100',
                                      style: TextStyle(
                                          color: Colors.blueAccent,
                                          fontSize: 13),
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {
                                          // navigate to desired screen
                                        })
                                ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Ink(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Colors.lightGreen.shade200,
                        Colors.lightGreen.shade100,
                      ]),
                  shape: BoxShape.rectangle,
                ), // LinearGradientBoxDecoration
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (_) => Compulsorysubjectsdetails()));
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Ink.image(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1520423465871-0866049020b7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Z2lybCUyMGluJTIwaG9vZGllfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                                text: 'International Relations',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                                children: <TextSpan>[
                                  TextSpan(
                                      text: ' Marks:100',
                                      style: TextStyle(
                                          color: Colors.blueAccent,
                                          fontSize: 13),
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {
                                          // navigate to desired screen
                                        })
                                ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Ink(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Colors.lightGreen.shade200,
                        Colors.lightGreen.shade100,
                      ]),
                  shape: BoxShape.rectangle,
                ), // LinearGradientBoxDecoration
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (_) => Compulsorysubjectsdetails()));
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Ink.image(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1520423465871-0866049020b7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Z2lybCUyMGluJTIwaG9vZGllfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                                text: 'International Relations',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                                children: <TextSpan>[
                                  TextSpan(
                                      text: ' Marks:100',
                                      style: TextStyle(
                                          color: Colors.blueAccent,
                                          fontSize: 13),
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {
                                          // navigate to desired screen
                                        })
                                ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
