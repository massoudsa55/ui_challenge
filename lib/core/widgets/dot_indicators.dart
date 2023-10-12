// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

// import '../../constant.dart';

// class DotIndicator extends StatelessWidget {
//   const DotIndicator({
//     Key? key,
//     this.isActive = false,
//     this.activeColor = primary,
//     this.inActiveColor = lightGrey,
//     this.activeHeight = 12.0,
//     this.inActiveHeight = 4.0,
//     this.width = 6.0,
//   }) : super(key: key);

//   final bool isActive;
//   final Color? inActiveColor, activeColor;
//   final double activeHeight, inActiveHeight, width;

//   @override
//   Widget build(BuildContext context) {
//     return AnimatedContainer(
//       duration: defaultDuration,
//       height: isActive ? activeHeight.h : inActiveHeight.h,
//       width: width.w,
//       decoration: BoxDecoration(
//         color: isActive ? activeColor : inActiveColor,
//         borderRadius: const BorderRadius.all(Radius.circular(16.0)),
//       ),
//     );
//   }
// }
