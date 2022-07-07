import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      brightness: Brightness.dark, primarySwatch: Colors.orange),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Whatsapp'),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 9.0, horizontal: 14),
            child: Row(
              children: [
                Icon(Icons.camera_alt_outlined),
                SizedBox(width: 10),
                Text('Chats'.toUpperCase()),
                SizedBox(width: 60),
                Text('Status'.toUpperCase()),
                SizedBox(width: 90),
                Text('Calls'.toUpperCase()),
              ],
            ),
          ),
          Container(
            height: 50,
            color: Colors.red,
            child: ListView.builder(
              scrollDirection: Axis.vertical,
              itemCount: 4,
              itemBuilder: ( context, index){
                return Container(
                  child: Text('1')
                );
              },
            ),
          )
        ],
      ),
    );
  }
}

