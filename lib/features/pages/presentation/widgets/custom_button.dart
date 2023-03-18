import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:fluttercrew/core/ui/text/flutter_crew_text_style.dart';

class CustomButton extends HookWidget {
  const CustomButton({
    Key? key,
    this.onTap,
    this.borderColor,
    required this.buttonColor,
    required this.buttonText,
    required this.buttonTextColor,
  }) : super(key: key);

  final Function()? onTap;
  final Color buttonColor;
  final Color buttonTextColor;
  final Color? borderColor;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: onTap,
        child: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: buttonColor,
            borderRadius: const BorderRadius.all(
              Radius.circular(8.0),
            ),
            border: Border.all(
              width: 1,
              color: borderColor ?? const Color(0xFFFFFFFF),
              style: BorderStyle.solid,
            ),
          ),
          child: Text(
            buttonText,
            style: fBodyText1Style.copyWith(
              color: buttonTextColor,
              height: 0,
            ),
          ),
        ),
      ),
    );
  }
}
