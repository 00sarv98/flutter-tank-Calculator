import 'package:flutter/material.dart';

class Salam extends StatelessWidget {
  const Salam({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 70),
            Image.asset("assets/1.png"),
            SizedBox(height: 70),
            Text("agar an torke sirazi be dast arad dele mara"),
            SizedBox(height: 70),
            Image.asset("assets/LOGO-AGHAYE-PARDAKHT.png", height: 77),
            SizedBox(height: 100),
            ElevatedButton(onPressed: () {}, child: Text("play")),
            SizedBox(height: 100),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/hi1");
              },
              child: Text("how to play"),
            ),
            ClipRRect(child: ,
            borderRadius: BorderRadius.circular(radius),)
          ],
          Clip
        ),
      ),
    );
  }
}

