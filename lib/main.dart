import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Demo",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Welcome... Container Row and Column'),
        ),
        body: Center(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          side: const BorderSide(
                            width: 1.0,
                            color: Colors.red,
                          )),
                      child: const Text('Putri'),
                      onPressed: () {},
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          side: const BorderSide(
                            width: 1.0,
                            color: Colors.blue,
                          )),
                      child: const Text('Kelas'),
                      onPressed: () {},
                    ),
                  ]),
              Container(
                width: 10.0,
              ),
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          side: const BorderSide(
                            width: 1.0,
                            color: Colors.green,
                          )),
                      child: const Text('Andini'),
                      onPressed: () {},
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          side: const BorderSide(
                            width: 1.0,
                            color: Colors.lime,
                          )),
                      child: const Text('MJ5B'),
                      onPressed: () {},
                    ),
                  ]),
              Container(
                width: 10.0,
              ),
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          side: const BorderSide(
                            width: 1.0,
                            color: Colors.purple,
                          )),
                      child: const Text('Arlianisa'),
                      onPressed: () {},
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          side: const BorderSide(
                            width: 1.0,
                            color: Colors.brown,
                          )),
                      child: const Text('Semester5'),
                      onPressed: () {},
                    ),
                  ]),
              Container(
                width: 10.0,
              ),
            ])));
  }
}
