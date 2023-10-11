import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Our Todo App'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('I have been clicked');
        },
        child: Icon(Icons.add),
      ),
      body: ListView(
        children: [
          ListTile(
            tileColor: Colors.pink,
            title: Text('Banku Party'),
            subtitle: Text('Banku for the boys!'),
            trailing: Icon(Icons.delete, color: Colors.white,),
            ),
            ListTile(
            title: Text('TZ Party'),
            subtitle: Text('TZ for the ladies puurrrr!'),
            trailing: Text('6 PM'),
            ),
            ListTile(
            title: Text('Banku Party'),
            subtitle: Text('Banku for the boys!'),
            trailing: Text('12 AM'),
            ),
            ListTile(
            title: Text('TZ Party'),
            subtitle: Text('TZ for the ladies puurrrr!'),
            trailing: Text('6 PM'),
            ),
            ListTile(
            title: Text('Banku Party'),
            subtitle: Text('Banku for the boys!'),
            trailing: Text('12 AM'),
            ),
            ListTile(
            title: Text('TZ Party'),
            subtitle: Text('TZ for the ladies puurrrr!'),
            trailing: Text('6 PM'),
            ),
            ListTile(
            title: Text('Banku Party'),
            subtitle: Text('Banku for the boys!'),
            trailing: Text('12 AM'),
            ),
            ListTile(
            title: Text('TZ Party'),
            subtitle: Text('TZ for the ladies puurrrr!'),
            trailing: Text('6 PM'),
            ),
            ListTile(
            title: Text('Banku Party'),
            subtitle: Text('Banku for the boys!'),
            trailing: Text('12 AM'),
            ),
            ListTile(
            title: Text('TZ Party'),
            subtitle: Text('TZ for the ladies puurrrr!'),
            trailing: Text('6 PM'),
            ),
            ListTile(
            title: Text('Banku Party'),
            subtitle: Text('Banku for the boys!'),
            trailing: Text('12 AM'),
            ),
            ListTile(
            title: Text('TZ Party'),
            subtitle: Text('TZ for the ladies puurrrr!'),
            trailing: Text('6 PM'),
            ),
            ListTile(
            title: Text('Banku Party'),
            subtitle: Text('Banku for the boys!'),
            trailing: Text('12 AM'),
            ),
            ListTile(
            title: Text('TZ Party'),
            subtitle: Text('TZ for the ladies puurrrr!'),
            trailing: Text('6 PM'),
            ),
            ListTile(
            title: Text('Banku Party'),
            subtitle: Text('Banku for the boys!'),
            trailing: Text('12 AM'),
            ),
            ListTile(
            title: Text('TZ Party'),
            subtitle: Text('TZ for the ladies puurrrr!'),
            trailing: Text('6 PM'),
            ),
            ListTile(
            title: Text('Banku Party'),
            subtitle: Text('Banku for the boys!'),
            trailing: Text('12 AM'),
            ),
            ListTile(
            title: Text('TZ Party'),
            subtitle: Text('TZ for the ladies puurrrr!'),
            trailing: Text('6 PM'),
            ),
        ],
      ),
    );
  }
}
