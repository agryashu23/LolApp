import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:glassmorphism/glassmorphism.dart';

import '../../beans_expenses_screen/beans_expenses_screen.dart';
import '../../core/utils/color_constant.dart';
import '../../core/utils/image_constant.dart';
import '../../core/utils/math_utils.dart';

// ignore: must_be_immutable
class DiamondHistoryItemWidget extends StatelessWidget {
  DiamondHistoryItemWidget();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:(){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>BeansExpensesScreen()));
      },
      child: Align(
        alignment: Alignment.topCenter,
        child: GlassmorphicContainer(
          margin: EdgeInsets.only(
            top: getVerticalSize(
              2.0,
            ),
            bottom: getVerticalSize(
              2.0,
            ),
          ),
          borderRadius: 15,
          width:size.width,
          blur: 15,
          alignment: Alignment.bottomCenter,
          border: 2,
          linearGradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xFFffffff).withOpacity(0.2),
                Color(0xFFFFFFFF).withOpacity(0.2),
              ],
              stops: const [
                0.1,
                1,
              ]),
          borderGradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Colors.black12.withOpacity(0.03),
              Colors.black12.withOpacity(0.03),
            ],
          ),
          height: getVerticalSize(70),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    15.00,
                  ),
                  top: getVerticalSize(
                    10.00,
                  ),
                  bottom: getVerticalSize(
                    10.00,
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Buying Gift Consumes",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: ColorConstant.gray800,
                            fontSize: getFontSize(
                              15,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              8.00,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "21-04-2022",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  color: ColorConstant.bluegray400,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    9.00,
                                  ),
                                  right: getHorizontalSize(
                                    33.00,
                                  ),
                                ),
                                child: Text(
                                  "10:12:49",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    color: ColorConstant.bluegray400,
                                    fontSize: getFontSize(
                                      12,
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
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          5.00,
                        ),

                        right: getHorizontalSize(
                          0.33,
                        ),
                        bottom: getVerticalSize(
                          22.50,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgRose031,
                        height: getVerticalSize(
                          22.00,
                        ),
                        width: getHorizontalSize(
                          14.67,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    5.00,
                  ),
                  top: getVerticalSize(
                    15.50,
                  ),
                  right: getHorizontalSize(
                    15.00,
                  ),
                  bottom: getVerticalSize(
                    15.50,
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "-1",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: ColorConstant.gray800,
                        fontSize: getFontSize(
                          25,
                        ),
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          8.00,
                        ),
                        top: getVerticalSize(
                          5.00,
                        ),
                        bottom: getVerticalSize(
                          6.14,
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          17.86,
                        ),
                        width: getHorizontalSize(
                          25.00,
                        ),
                        child: Image.asset(
                          "assets/images/diamonf.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
