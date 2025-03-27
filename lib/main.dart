

import 'package:flutter/material.dart';

void main() {
  runApp(CalculatorApp());
}
class CalculatorApp extends StatelessWidget {
  const CalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ماشین حساب",
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ماشین حساب"),
        centerTitle: true,
      ),
      body:Column(
        children: [
          Expanded(
            flex: 3,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [Padding(
                  padding: const EdgeInsets.only(right: 20.0),
                  child: Text("0", style: TextStyle(fontSize: 35.0),),
                )],
          )

          ),
          Expanded(
            flex: 4,
            child: Row(children: [
              Expanded(
                child: Column(
                  children: [
                    but("/"),
                    but("1"),
                    but("4"),
                    but("7"),
                    but("ac")],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    but("()"),
                    but("2"),
                    but("5"),
                    but("8"),
                    but("0")
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    but("*"),
                    but("3"),
                    but("6"),
                    but("9"),
                    but(".")
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    but("-"),
                    but("+", fl: 2),
                    but("=", fl: 2),
                  ],
                ),
              ),
    ],))
        ],
      ),

    );
  }
}
Widget but (String name,{int fl = 1}){
  return Expanded(flex: fl,child: Padding(
    padding: const EdgeInsets.all(8.0),
    child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
            minimumSize:
              Size(double.infinity, double.infinity),
        ),
        child: Text(name, style: TextStyle(fontSize: 14),)
    ),
  ));
}



