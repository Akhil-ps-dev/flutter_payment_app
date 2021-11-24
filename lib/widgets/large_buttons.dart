import 'package:flutter/material.dart';
import 'package:flutter_payment_app/component/colors.dart';

class LargeButtons extends StatelessWidget {
  const LargeButtons(
      {Key? key,
      this.backgroundColor: AppColor.mainColor,
      this.textColor,
      this.onTap,
      this.isBoder: false, required this.text})
      : super(key: key);
  final Color? backgroundColor;
  final Color? textColor;
  final String text;
  final Function()? onTap;
  final bool? isBoder;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
