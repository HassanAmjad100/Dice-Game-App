import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> {

  final _numberList = <String>
  {
    'images/1.png',
    'images/2.png',
    'images/3.png',
    'images/4.png',
    'images/5.png',
    'images/6.png',


  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  const Text('Simple Number Game'),
        centerTitle: true,
      ),
      bottomNavigationBar: Container(
        height: 50,
          color: Colors.blue,
        child: const Text('Next digit'),
      ),

    );
  }
}
