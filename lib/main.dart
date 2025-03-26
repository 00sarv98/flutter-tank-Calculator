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
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text("0"),
          SizedBox(
            height:200,
            width: 250,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(

                  mainAxisAlignment: MainAxisAlignment.spaceAround,

                  children: [
                    ElevatedButton(
                        onPressed: () {},
                        child: Text("%")),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text("1")),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text("4")),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text("7")),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text("ac")),

                  ],
                ),
                Column(

                  mainAxisAlignment: MainAxisAlignment.spaceAround,

                  children: [
                    ElevatedButton(
                        onPressed: () {},
                        child: Text("()")),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text("2")),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text("5")),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text("8")),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text("0")),
                  ],
                ),
                Column(

                  mainAxisAlignment: MainAxisAlignment.spaceAround,

                  children: [
                    ElevatedButton(
                        onPressed: () {},
                        child: Text("-")),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text("3")),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text("6")),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text("9")),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(".")),
                  ],
                ),
                Column(

                  mainAxisAlignment: MainAxisAlignment.spaceAround,

                  children: [
                    ElevatedButton(
                        onPressed: () {},
                        child: Text("*")),
                    SizedBox(
                      height: 80,
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text("+")),
                    ),
                    SizedBox(
                      height: 80,
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text("=")),
                    ),
                  ],
                ),
              ],
            ),
          )
          
        ],
      ),

    );
  }
}


