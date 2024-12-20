import 'package:calculator_app/utills/app_colors.dart';
import 'package:calculator_app/utills/static_decoration.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ButtonCalculatorContainer extends StatelessWidget {
  final String data;
  final Color? color;
  // final void Function()? onTap;

  const ButtonCalculatorContainer(
      {super.key, required this.data, this.color});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      alignment: Alignment.center,
      // height: height,
      width: width * 0.180,
      padding: padding16,
      decoration: BoxDecoration(
        color: color ?? AppColors.darkgrey,
        borderRadius: circular12BorderRadius,
        border: Border.all(
          color: AppColors.bordercolor,
          width: 3,
        ),
      ),
      child: Text(
        data,
        style: const TextStyle(
          fontSize: 20,
          color: AppColors.white,
          fontFamily: 'Poppins',
        ),
      ),
    );
  }
}

class ButtonCalculatorIconContainer extends StatelessWidget {
  final String assetName;

  const ButtonCalculatorIconContainer({
    super.key,
    required this.assetName,
  });

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      // height: height,
      // width: width,
      padding: padding16,
      decoration: BoxDecoration(
        color: AppColors.darkgrey,
        borderRadius: circular12BorderRadius,
        border: Border.all(
          color: AppColors.bordercolor,
          width: 3,
        ),
      ),
      child: SvgPicture.asset(
        assetName,
        fit: BoxFit.cover,
      ),
    );
  }
}
