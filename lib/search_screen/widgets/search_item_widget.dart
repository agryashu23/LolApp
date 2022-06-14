import 'package:flutter/material.dart';
import 'package:glassmorphism/glassmorphism.dart';

import '../../core/utils/color_constant.dart';
import '../../core/utils/image_constant.dart';
import '../../core/utils/math_utils.dart';
// ignore: must_be_immutable
class SearchItemWidget extends StatelessWidget {
  SearchItemWidget({required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    return GlassmorphicContainer(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          index==0?10:3,
        ),
        bottom: getVerticalSize(
          2.50,
        ),
      ),
      borderRadius: 20,
      width:size.width,
      blur: 15,
      alignment: Alignment.bottomCenter,
      border: 2,
      linearGradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFFffffff).withOpacity(0.3),
            Color(0xFFFFFFFF).withOpacity(0.3),
          ],
          stops: [
            0.1,
            1,
          ]),
      borderGradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [
          Colors.white10.withOpacity(0.3),
          Colors.white10.withOpacity(0.3),
        ],
      ),
      height: getVerticalSize(80),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                10.00,
              ),
              top: getVerticalSize(
                10.00,
              ),
              bottom: getVerticalSize(
                10.00,
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  height: getSize(
                    58.00,
                  ),
                  width: getSize(
                    58.00,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getSize(
                              29.00,
                            ),
                          ),
                          child: Image.asset(
                            ImageConstant.imgUnsplash3tll9,
                            height: getSize(
                              58.00,
                            ),
                            width: getSize(
                              58.00,
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: getSize(
                            14.50,
                          ),
                          width: getSize(
                            14.50,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              10.00,
                            ),
                            right: getHorizontalSize(
                              0.50,
                            ),
                            bottom: getVerticalSize(
                              2.50,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.lightGreenA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                7.25,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.gray200,
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      15.00,
                    ),
                    top: getVerticalSize(
                      7.50,
                    ),
                    bottom: getVerticalSize(
                      7.50,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "User Name 1",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.black900,
                          fontSize: getFontSize(
                            17,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            6.00,
                          ),
                          right: getHorizontalSize(
                            10.00,
                          ),
                        ),
                        child: Text(
                          "ID : 12345678",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.gray600,
                            fontSize: getFontSize(
                              14,
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
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                100.00,
              ),
              top: getVerticalSize(
                29.00,
              ),
              right: getHorizontalSize(
                10.00,
              ),
              bottom: getVerticalSize(
                29.00,
              ),
            ),
            child: Container(
              alignment: Alignment.center,
              height: getVerticalSize(
                20.00,
              ),
              width: getHorizontalSize(
                50.00,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    18.50,
                  ),
                ),
                gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [
                    ColorConstant.deepPurple900,
                    ColorConstant.purple500,
                  ],
                ),
              ),
              child: Text(
                "Follow",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.whiteA700,
                  fontSize: getFontSize(
                    10,
                  ),
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
