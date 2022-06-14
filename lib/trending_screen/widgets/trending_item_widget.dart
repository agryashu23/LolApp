import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:glassmorphism/glassmorphism.dart';

import '../../core/utils/color_constant.dart';
import '../../core/utils/image_constant.dart';
import '../../core/utils/math_utils.dart';

// ignore: must_be_immutable
class TrendingItemWidget extends StatelessWidget {
  TrendingItemWidget({required this.index});
  final int index;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        180.00,
      ),
      width: getHorizontalSize(
        162.00,
      ),
      decoration: BoxDecoration(
        border: Border.all(width: 1,color: Colors.white),
        borderRadius: BorderRadius.circular(30)
      ),

      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Image.asset(
              ImageConstant.imgUnsplash3l3rwq1,
              height: getVerticalSize(
                180.00,
              ),
              width: getHorizontalSize(
                160.00,
              ),
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: getVerticalSize(
                157.63,
              ),
              width: getHorizontalSize(
                140.68,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  10.66,
                ),
                top: getVerticalSize(
                  11.72,
                ),
                right: getHorizontalSize(
                  10.66,
                ),
                bottom: getVerticalSize(
                  10.65,
                ),
              ),
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [

                  Align(
                    alignment: Alignment.bottomLeft,
                    child: GlassmorphicContainer(
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          30.00,
                        ),
                      ),
                      borderRadius: 20,
                      width:size.width,
                      blur: 5,
                      alignment: Alignment.bottomCenter,
                      border: 1,
                      linearGradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Colors.black.withOpacity(0.2),
                            Colors.black.withOpacity(0.2),
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
                      height: getVerticalSize(130),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                11.72,
                              ),
                              top: getVerticalSize(
                                57.51,
                              ),
                              right: getHorizontalSize(
                                11.72,
                              ),
                            ),
                            child: Text(
                              "Party Room Name 1",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray50,
                                fontSize: getFontSize(
                                  13,
                                ),
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                110.84,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  11.72,
                                ),
                                top: getVerticalSize(
                                  25.76,
                                ),
                                right: getHorizontalSize(
                                  11.72,
                                ),
                                bottom: getVerticalSize(
                                  5.32,
                                ),
                              ),
                              decoration: BoxDecoration(),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            4.26,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            10.65,
                                          ),
                                          width: getHorizontalSize(
                                            10.66,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgVector1,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          10.65,
                                        ),
                                        width: getHorizontalSize(
                                          10.66,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img04f2f1fed89b09d2,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            4.26,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            10.65,
                                          ),
                                          width: getHorizontalSize(
                                            10.66,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgVector4,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        2.13,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text(
                                          "1.6 k",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(
                                              9,
                                            ),
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        Text(
                                          "6",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(
                                              9,
                                            ),
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        Text(
                                          "2.6 M",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(
                                              9,
                                            ),
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          33.03,
                        ),
                        right: getHorizontalSize(
                          33.03,
                        ),
                        bottom: getVerticalSize(
                          10.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgUnsplashjmati5,
                        height: getVerticalSize(
                          74.56,
                        ),
                        width: getHorizontalSize(
                          74.61,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
