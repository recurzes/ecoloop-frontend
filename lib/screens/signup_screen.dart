import 'package:ecoloop_frontend/styles/colors.dart';
import 'package:flutter/material.dart';
import 'package:ecoloop_frontend/utils/ui_helper.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Scaffold(
        body: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(onPressed: null, icon: Icon(Icons.arrow_back)),
                Text("Create Account", textAlign: TextAlign.center)
              ],
            ),
            verticalSpaceMedium,
            Text("Create Account", style: TextStyle(fontSize: 40),),
            Text("Enter you Name, Email and Password\nfor sign up", style: TextStyle(color: EcoColors.dimText),)
          ],
        ),
      ),
    );
  }
}
