import 'package:ecoloop_frontend/styles/colors.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

Widget createClickableText(String text, Function onTextTap) {
  return RichText(
    text: TextSpan(
      style: TextStyle(color: EcoColors.charcoal),
      children: <TextSpan>[
        TextSpan(
          text: text,
          style: TextStyle(color: EcoColors.ecoMint),
          recognizer: TapGestureRecognizer()
            ..onTap = () {
              onTextTap;
            },
        ),
      ],
    ),
  );
}
