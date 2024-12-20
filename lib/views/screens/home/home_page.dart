import 'package:calculator_app/utills/app_assets.dart';
import 'package:calculator_app/utills/static_decoration.dart';
import 'package:calculator_app/views/screens/home/widgets/container_widget.dart';
import 'package:flutter/material.dart';

import '../../../utills/app_colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(""),
      ),
      body: Padding(
        padding: padding16,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                    onTap: () {},
                    child: const ButtonCalculatorContainer(data: "DEG")),
                const Spacer(),
                const ButtonCalculatorIconContainer(
                  assetName: AppAssets.recent,
                )
              ],
            ),
            height10,
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ButtonCalculatorContainer(data: "C"),
                ButtonCalculatorContainer(data: "+/-"),
                ButtonCalculatorContainer(data: "%"),
                ButtonCalculatorContainer(
                  data: "/",
                  color: AppColors.green,
                ),
              ],
            ),
            height10,
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ButtonCalculatorContainer(data: "7"),
                ButtonCalculatorContainer(data: "8"),
                ButtonCalculatorContainer(data: "9"),
                ButtonCalculatorContainer(
                  data: "*",
                  color: AppColors.green,
                ),
              ],
            ),
            height10,
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ButtonCalculatorContainer(data: "4"),
                ButtonCalculatorContainer(data: "5"),
                ButtonCalculatorContainer(data: "6"),
                ButtonCalculatorContainer(
                  data: "-",
                  color: AppColors.green,
                ),
              ],
            ),
            height10,
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ButtonCalculatorContainer(data: "1"),
                ButtonCalculatorContainer(data: "2"),
                ButtonCalculatorContainer(data: "3"),
                ButtonCalculatorContainer(
                  data: "+",
                  color: AppColors.green,
                ),
              ],
            ),
            height10,
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ButtonCalculatorContainer(data: "00"),
                ButtonCalculatorContainer(data: "0"),
                ButtonCalculatorContainer(data: "."),
                ButtonCalculatorContainer(
                  data: "=",
                  color: AppColors.orange,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
