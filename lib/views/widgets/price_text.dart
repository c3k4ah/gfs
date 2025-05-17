import 'package:flutter/material.dart';
import 'package:gfs/views/widgets/app_colors.dart';

class PriceText extends StatelessWidget {
  const PriceText({
    Key? key,
    required this.price,
    this.color = AppColors.secondaryAccent,
  }) : super(key: key);

  final int price;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          '$price\Ar',
          // style: Theme.of(context)
          //     .textTheme
          //     .headline5!
          //     .copyWith(color: colorToUse),
        ),
      ],
    );
  }
}
