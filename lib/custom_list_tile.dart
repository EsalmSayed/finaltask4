import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomListTile extends StatelessWidget {
  CustomListTile(
      {super.key,
      required this.icon,
      required this.title,
      required this.subtitle,
      required this.trailingText});
  final String icon;
  final String title;
  final String subtitle;
  final String trailingText;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
        leading: Image.asset(
          icon,
          width: 20.w,
          height: 20.h,
        ),
        title: Text(
          title,
          style: TextStyle(
              color: Color(0xff181725),
              fontSize: 18.sp,
              fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          subtitle,
          style: TextStyle(
              color: Color(0xff7C7C7C),
              fontSize: 16.sp,
              fontWeight: FontWeight.w300),
        ),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              trailingText,
              style: TextStyle(
                  color: Color(0xff181725),
                  fontSize: 16.sp,
                  fontWeight: FontWeight.bold),
            ),
            Icon(
              Icons.arrow_forward_ios,
              color: Color(0xff181725),
            )
          ],
        ),
      ),
    );
  }
}
