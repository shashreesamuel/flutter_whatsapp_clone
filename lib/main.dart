import 'package:flutter/material.dart';
import 'package:whatsapp_clone/util/new_chat.dart';
import 'package:whatsapp_clone/util/whatsapp_contact.dart';

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
      body: 
        Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 15
                ),
                Icon(
                  Icons.camera_alt_outlined
                ),
                SizedBox(
                  width: 10
                ),
                Text(
                  'Chats'.toUpperCase()
                ),
                SizedBox(
                  width: 60
                ),
                Text(
                  'Status'.toUpperCase()
                ),
                SizedBox(
                  width: 90
                ),
                Text(
                  'Calls'.toUpperCase()
                ),
              ],
            ),
            Expanded(
              child: ListView(
                children: [
                  WhatsappContact(whatsappContactImage: 'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80', whatsappContactName: 'John Doe', whatsappContactMessage: 'Hey how are you doing, its John from the cafe'),
                  WhatsappContact(whatsappContactImage: 'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80', whatsappContactName: 'John Doe', whatsappContactMessage: 'Hey how are you doing, its John from the cafe'),
                  WhatsappContact(whatsappContactImage: 'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80', whatsappContactName: 'John Doe', whatsappContactMessage: 'Hey how are you doing, its John from the cafe'),
                  WhatsappContact(whatsappContactImage: 'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80', whatsappContactName: 'John Doe', whatsappContactMessage: 'Hey how are you doing, its John from the cafe'),
                  WhatsappContact(whatsappContactImage: 'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80', whatsappContactName: 'John Doe', whatsappContactMessage: 'Hey how are you doing, its John from the cafe'),
                  WhatsappContact(whatsappContactImage: 'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80', whatsappContactName: 'John Doe', whatsappContactMessage: 'Hey how are you doing, its John from the cafe'),
                  WhatsappContact(whatsappContactImage: 'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80', whatsappContactName: 'John Doe', whatsappContactMessage: 'Hey how are you doing, its John from the cafe'),
                  WhatsappContact(whatsappContactImage: 'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80', whatsappContactName: 'John Doe', whatsappContactMessage: 'Hey how are you doing, its John from the cafe'),
                  WhatsappContact(whatsappContactImage: 'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80', whatsappContactName: 'John Doe', whatsappContactMessage: 'Hey how are you doing, its John from the cafe'),
                  WhatsappContact(whatsappContactImage: 'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80', whatsappContactName: 'John Doe', whatsappContactMessage: 'Hey how are you doing, its John from the cafe'),
                  WhatsappContact(whatsappContactImage: 'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80', whatsappContactName: 'John Doe', whatsappContactMessage: 'Hey how are you doing, its John from the cafe'),
                  WhatsappContact(whatsappContactImage: 'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80', whatsappContactName: 'John Doe', whatsappContactMessage: 'Hey how are you doing, its John from the cafe'),
                ],
              ),
            ),
            NewChat()
          ] 
        ),
    );
  }
}

