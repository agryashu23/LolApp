import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:glassmorphism/glassmorphism.dart';

import '../../core/utils/color_constant.dart';
import '../../core/utils/image_constant.dart';
import '../../core/utils/math_utils.dart';

// ignore: must_be_immutable
class RubyItemWidget extends StatelessWidget {
  RubyItemWidget();

  @override
  Widget build(BuildContext context) {
    return GlassmorphicContainer(
      borderRadius:15,
      blur: 15,
      alignment: Alignment.bottomCenter,
      border: 0,
      linearGradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            ColorConstant.textStart.withOpacity(0.05),
            ColorConstant.textEnd.withOpacity(0.05)
          ],
          stops: const [
            0.1,
            1,
          ]),
      borderGradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [
          Colors.white10.withOpacity(0.2),
          Colors.white10.withOpacity(0.2),
        ],
      ),
      width: getHorizontalSize(0),
      height: getVerticalSize(60),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            ImageConstant.imgGroup89955,
            height: getVerticalSize(
              22.00,
            ),
            width: getHorizontalSize(
              21.29,
            ),
            fit: BoxFit.fill,
          ),
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                4.00,
              ),
            ),
            child: Text(
              "25",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: ColorConstant.gray800,
                fontSize: getFontSize(
                  22,
                ),
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                5.00,
              ),
              top: getVerticalSize(
                5.00,
              ),
              right: getHorizontalSize(
                5.00,
              ),
              bottom: getVerticalSize(
                7.00,
              ),
            ),
            width: getHorizontalSize(70),
            decoration: BoxDecoration(
              color: ColorConstant.whiteA700,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(
                  getHorizontalSize(
                    8.00,
                  ),
                ),
                bottomRight: Radius.circular(
                  getHorizontalSize(
                    8.00,
                  ),
                ),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      7.00,
                    ),
                    top: getVerticalSize(
                      9.00,
                    ),
                    bottom: getVerticalSize(
                      11.00,
                    ),
                  ),
                  child: Container(
                    height: getSize(
                      15.00,
                    ),
                    width: getSize(
                      15.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgGroup1527,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      10,
                    ),
                  ),
                  child: Text(
                    "10K",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: ColorConstant.bluegray401,
                      fontSize: getFontSize(
                        15,
                      ),
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
