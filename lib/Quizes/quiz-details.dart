import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

import '../main.dart';

class Quiz_exam_year extends StatefulWidget {
  const Quiz_exam_year({Key key}) : super(key: key);

  @override
  _Quiz_subject_detailsState createState() => _Quiz_subject_detailsState();
}

class _Quiz_subject_detailsState extends State<Quiz_exam_year> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Quizes'),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: ConstrainedBox(
            constraints:
                BoxConstraints(maxHeight: MediaQuery.of(context).size.height),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 16, bottom: 56),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [
                            Colors.lightGreen.shade300,
                            Colors.lightGreen.shade100,
                          ]),
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(45),
                          bottomLeft: Radius.circular(45)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 8,
                          blurRadius: 12,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 18.0,
                                ),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    CircularPercentIndicator(
                                      animation: true,
                                      animationDuration: 10000,
                                      radius: 40,
                                      lineWidth: 10,
                                      percent: 0.8,
                                      progressColor: Colors.deepPurple,
                                      backgroundColor:
                                          Colors.deepPurple.shade200,
                                      circularStrokeCap:
                                          CircularStrokeCap.round,
                                      center: Text(
                                        '80%',
                                        style: TextStyle(fontSize: 18),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Text(
                                        'Quiz Covered',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 18.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    CircularPercentIndicator(
                                      animation: true,
                                      animationDuration: 10000,
                                      radius: 40,
                                      lineWidth: 10,
                                      percent: 0.8,
                                      progressColor: Colors.deepPurple,
                                      backgroundColor:
                                          Colors.deepPurple.shade200,
                                      circularStrokeCap:
                                          CircularStrokeCap.round,
                                      center: Text(
                                        '80%',
                                        style: TextStyle(fontSize: 18),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Text(
                                        'Correct Answers',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 18.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    CircularPercentIndicator(
                                      animation: true,
                                      animationDuration: 10000,
                                      radius: 40,
                                      lineWidth: 10,
                                      percent: 0.8,
                                      progressColor: Colors.deepPurple,
                                      backgroundColor:
                                          Colors.deepPurple.shade200,
                                      circularStrokeCap:
                                          CircularStrokeCap.round,
                                      center: Text(
                                        '80%',
                                        style: TextStyle(fontSize: 18),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Text(
                                        'Incorrect Answer ',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ]),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Center(
                      child: Text(
                        "Select The Exam Year",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 330,
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
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: Container(
                                child: Center(
                                    child: TextButton(
                                  child: Text("Exam Year"),
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
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: Container(
                                child: Center(
                                    child: TextButton(
                                  child: Text("Exam Year"),
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
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: Container(
                                child: Center(
                                    child: TextButton(
                                  child: Text("Exam Year"),
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
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: Container(
                                child: Center(
                                    child: TextButton(
                                  child: Text("Exam Year"),
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
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: Container(
                                child: Center(
                                    child: TextButton(
                                  child: Text("Exam Year"),
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
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: Container(
                                child: Center(
                                    child: TextButton(
                                  child: Text("Exam Year"),
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
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: Container(
                                child: Center(
                                    child: TextButton(
                                  child: Text("Exam Year"),
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
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: Container(
                                child: Center(
                                    child: TextButton(
                                  child: Text("Exam Year"),
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
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: Container(
                                child: Center(
                                    child: TextButton(
                                  child: Text("Exam Year"),
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
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: Container(
                                child: Center(
                                    child: TextButton(
                                  child: Text("Exam Year"),
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
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: Container(
                                child: Center(
                                    child: TextButton(
                                  child: Text("Exam Year"),
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
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: Container(
                                child: Center(
                                    child: TextButton(
                                  child: Text("Exam Year"),
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
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: Container(
                                child: Center(
                                    child: TextButton(
                                  child: Text("Exam Year"),
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
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: Container(
                                child: Center(
                                    child: TextButton(
                                  child: Text("Exam Year"),
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
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: Container(
                                child: Center(
                                    child: TextButton(
                                  child: Text("Exam Year"),
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
                        ],
                      ),
                    ),
                  )

                  // Container(
                  //   height: 400,
                  //   child: Padding(
                  //     padding: const EdgeInsets.all(20.0),
                  //     child: ListWheelScrollView(
                  //       itemExtent: 100,
                  //       diameterRatio: 2,
                  //       children: <Widget>[
                  //         ElevatedButton(
                  //           style: ElevatedButton.styleFrom(
                  //             primary: Colors.green,
                  //             onPrimary: Colors.white,
                  //             shadowColor: Colors.greenAccent,
                  //             elevation: 3,
                  //             shape: RoundedRectangleBorder(
                  //                 borderRadius: BorderRadius.circular(32.0)),
                  //             fixedSize: Size(300, 200), //////// HERE
                  //           ),
                  //           onPressed: () {
                  //             Navigator.of(context).push(MaterialPageRoute(
                  //                 builder: (_) => Discussionboard()));
                  //           },
                  //           child: Text('Hey bro'),
                  //         ),
                  //         ElevatedButton(
                  //           style: ElevatedButton.styleFrom(
                  //             primary: Colors.green,
                  //             onPrimary: Colors.white,
                  //             shadowColor: Colors.greenAccent,
                  //             elevation: 3,
                  //             shape: RoundedRectangleBorder(
                  //                 borderRadius: BorderRadius.circular(32.0)),
                  //             fixedSize: Size(300, 200), //////// HERE
                  //           ),
                  //           onPressed: () {
                  //             Navigator.of(context).push(MaterialPageRoute(
                  //                 builder: (_) => Discussionboard()));
                  //           },
                  //           child: Text('Hey bro'),
                  //         ),
                  //         ElevatedButton(
                  //           style: ElevatedButton.styleFrom(
                  //             primary: Colors.green,
                  //             onPrimary: Colors.white,
                  //             shadowColor: Colors.greenAccent,
                  //             elevation: 3,
                  //             shape: RoundedRectangleBorder(
                  //                 borderRadius: BorderRadius.circular(32.0)),
                  //             fixedSize: Size(300, 200), //////// HERE
                  //           ),
                  //           onPressed: () {
                  //             Navigator.of(context).push(MaterialPageRoute(
                  //                 builder: (_) => Discussionboard()));
                  //           },
                  //           child: Text('Hey bro'),
                  //         ),
                  //         ElevatedButton(
                  //           style: ElevatedButton.styleFrom(
                  //             primary: Colors.green,
                  //             onPrimary: Colors.white,
                  //             shadowColor: Colors.greenAccent,
                  //             elevation: 3,
                  //             shape: RoundedRectangleBorder(
                  //                 borderRadius: BorderRadius.circular(32.0)),
                  //             fixedSize: Size(300, 200), //////// HERE
                  //           ),
                  //           onPressed: () {
                  //             Navigator.of(context).push(MaterialPageRoute(
                  //                 builder: (_) => Discussionboard()));
                  //           },
                  //           child: Text('Hey bro'),
                  //         ),
                  //         ElevatedButton(
                  //           style: ElevatedButton.styleFrom(
                  //             primary: Colors.green,
                  //             onPrimary: Colors.white,
                  //             shadowColor: Colors.greenAccent,
                  //             elevation: 3,
                  //             shape: RoundedRectangleBorder(
                  //                 borderRadius: BorderRadius.circular(32.0)),
                  //             fixedSize: Size(300, 200), //////// HERE
                  //           ),
                  //           onPressed: () {
                  //             Navigator.of(context).push(MaterialPageRoute(
                  //                 builder: (_) => Discussionboard()));
                  //           },
                  //           child: Text('Hey bro'),
                  //         ),
                  //         ElevatedButton(
                  //           style: ElevatedButton.styleFrom(
                  //             primary: Colors.green,
                  //             onPrimary: Colors.white,
                  //             shadowColor: Colors.greenAccent,
                  //             elevation: 3,
                  //             shape: RoundedRectangleBorder(
                  //                 borderRadius: BorderRadius.circular(32.0)),
                  //             fixedSize: Size(300, 200), //////// HERE
                  //           ),
                  //           onPressed: () {
                  //             Navigator.of(context).push(MaterialPageRoute(
                  //                 builder: (_) => Discussionboard()));
                  //           },
                  //           child: Text('Hey bro'),
                  //         ),
                  //         ElevatedButton(
                  //           style: ElevatedButton.styleFrom(
                  //             primary: Colors.green,
                  //             onPrimary: Colors.white,
                  //             shadowColor: Colors.greenAccent,
                  //             elevation: 3,
                  //             shape: RoundedRectangleBorder(
                  //                 borderRadius: BorderRadius.circular(32.0)),
                  //             fixedSize: Size(300, 200), //////// HERE
                  //           ),
                  //           onPressed: () {
                  //             Navigator.of(context).push(MaterialPageRoute(
                  //                 builder: (_) => Discussionboard()));
                  //           },
                  //           child: Text('Hey bro'),
                  //         ),
                  //       ],
                  //     ),
                  //   ),
                  // )
                ])));
  }

  List<Widget> items = [
    ListTile(
      leading: Icon(Icons.local_activity, size: 50),
      title: Text('Activity'),
      subtitle: Text('Description here'),
    ),
    ListTile(
      leading: Icon(Icons.local_airport, size: 50),
      title: Text('Airport'),
      subtitle: Text('Description here'),
    ),
    ListTile(
      leading: Icon(Icons.local_atm, size: 50),
      title: Text('ATM'),
      subtitle: Text('Description here'),
    ),
    ListTile(
      leading: Icon(Icons.local_bar, size: 50),
      title: Text('Bar'),
      subtitle: Text('Description here'),
    ),
    ListTile(
      leading: Icon(Icons.local_cafe, size: 50),
      title: Text('Cafe'),
      subtitle: Text('Description here'),
    ),
    ListTile(
      leading: Icon(Icons.local_car_wash, size: 50),
      title: Text('Car Wash'),
      subtitle: Text('Description here'),
    ),
    ListTile(
      leading: Icon(Icons.local_convenience_store, size: 50),
      title: Text('Heart Shaker'),
      subtitle: Text('Description here'),
    ),
    ListTile(
      leading: Icon(Icons.local_dining, size: 50),
      title: Text('Dining'),
      subtitle: Text('Description here'),
    ),
    ListTile(
      leading: Icon(Icons.local_drink, size: 50),
      title: Text('Drink'),
      subtitle: Text('Description here'),
    ),
    ListTile(
      leading: Icon(Icons.local_florist, size: 50),
      title: Text('Florist'),
      subtitle: Text('Description here'),
    ),
    ListTile(
      leading: Icon(Icons.local_gas_station, size: 50),
      title: Text('Gas Station'),
      subtitle: Text('Description here'),
    ),
    ListTile(
      leading: Icon(Icons.local_grocery_store, size: 50),
      title: Text('Grocery Store'),
      subtitle: Text('Description here'),
    ),
  ];
  Widget buildSearchField() {
    final color = Colors.black;

    return TextField(
      style: TextStyle(color: color),
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
        hintText: 'Search the subject',
        hintStyle: TextStyle(color: color),
        prefixIcon: Icon(Icons.search, color: color),
        filled: true,
        fillColor: Colors.white,
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(40),
          borderSide: BorderSide(color: color.withOpacity(0.7)),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(40),
          borderSide: BorderSide(color: color.withOpacity(0.7)),
        ),
      ),
    );
  }
}
