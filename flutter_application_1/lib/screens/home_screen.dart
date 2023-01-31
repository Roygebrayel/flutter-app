import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/second_screen.dart';

class homeWidget extends StatelessWidget {
  const homeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => SecondScreen()));
              },
              child: Text("press on it jerk")),
        ),
      ),
    );
  }
}
