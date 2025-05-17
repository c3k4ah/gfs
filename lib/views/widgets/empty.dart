import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../constants.dart';

Widget emptyWidget({Color? bgColor, Color? textColor}) {
  return Container(
    color: bgColor ?? dark,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: Get.width,
          height: 300,
          margin: EdgeInsets.symmetric(vertical: 15),
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: ExactAssetImage('assets/images/waiting.png'),
            ),
          ),
        ),
        Container(
          width: Get.width,
          margin: EdgeInsets.symmetric(vertical: 10),
          child: Text(
            "La liste est encore vide",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
              color: (textColor ?? Colors.white).withValues(alpha: .4),
              fontWeight: FontWeight.normal,
            ),
          ),
        ),
      ],
    ),
  );
}
