import 'package:flutter/material.dart';

final buttonStyle = ElevatedButton.styleFrom(
  foregroundColor: const Color(0xFFFFFFFF), backgroundColor: const Color(0xFF1C1C1C), // text color
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(13.0),
  ),
  minimumSize: const Size(364, 52),
  elevation: 0,
);

final externalLoginButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all(Colors.white),
  foregroundColor: MaterialStateProperty.all(Colors.white),
  side: MaterialStateProperty.all(const BorderSide(color: Colors.black)),
  shape: MaterialStateProperty.all(RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(13),
  )),
);
