import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:login_page/src/styles/text_styles.dart';

InputDecoration inputDecorationStyle({String? hintText, String? svgAsset}) {
  return InputDecoration(
    prefixIcon: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: svgAsset != null
          ? SvgPicture.asset(
              svgAsset,
              // ignore: deprecated_member_use
              color: const Color(0xFF1C1C1C),
              width: 24,
              height: 24,
            )
          : null,
    ),
    hintText: hintText,
    hintStyle: inputTextStyle,
    contentPadding:
        const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
    border: InputBorder.none,
    filled: true,
    fillColor: const Color(0xFFF2F2F2),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide.none,
      borderRadius: BorderRadius.circular(13.0),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide.none,
      borderRadius: BorderRadius.circular(13.0),
    ),
  );
}
