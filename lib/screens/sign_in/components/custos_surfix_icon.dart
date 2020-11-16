import 'package:a_srtecomui/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomSurffixicon extends StatelessWidget {
  final String svgicon;
  const CustomSurffixicon({
    Key key,
    @required this.svgicon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(0, getProportionateScreenWidth(20),
          getProportionateScreenWidth(20), getProportionateScreenWidth(20)),
      child: SvgPicture.asset(
        svgicon,
        height: getProportionateScreenWidth(18),
      ),
    );
  }
}
