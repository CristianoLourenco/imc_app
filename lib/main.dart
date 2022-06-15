import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("calculadora  de IMC"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.refresh),
            onPressed: () {},
          ),
        ],
      ),
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Icon(
            Icons.person_search_sharp,
            size: 120.0,
            color: Colors.blueGrey[700],
          ),
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              labelText: "Peso (kg)",
              labelStyle: TextStyle(
                color: Colors.blueGrey[900],
              ),
            ),
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.blueGrey[900],
              fontSize: 25.0,
            ),
          ),
        ],
      ),
    );
  }
}
