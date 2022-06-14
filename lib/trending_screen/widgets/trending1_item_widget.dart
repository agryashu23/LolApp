import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../core/utils/color_constant.dart';
import '../../core/utils/image_constant.dart';
import '../../core/utils/math_utils.dart';

// ignore: must_be_immutable
class Trending1ItemWidget extends StatelessWidget {
  Trending1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        180.00,
      ),
      width: getHorizontalSize(
        334.00,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: getHorizontalSize(
                334.00,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.asset(
                          ImageConstant.imgUnsplash3l3rwq6,
                          height: getVerticalSize(
                            180.00,
                          ),
                          width: getHorizontalSize(
                            162.00,
                          ),
                          fit: BoxFit.fill,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: Image.asset(
                            ImageConstant.imgUnsplash3l3rwq7,
                            height: getVerticalSize(
                              180.00,
                            ),
                            width: getHorizontalSize(
                              162.00,
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    height: getVerticalSize(
                      157.63,
                    ),
                    width: getHorizontalSize(
                      140.68,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
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
                              ImageConstant.imgUnsplashjmati56,
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
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                10.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.black90033,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                topRight: Radius.circular(
                                  getHorizontalSize(
                                    0.00,
                                  ),
                                ),
                                bottomLeft: Radius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                bottomRight: Radius.circular(
                                  getHorizontalSize(
                                    0.00,
                                  ),
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.black90019,
                                width: getHorizontalSize(
                                  1.50,
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: ColorConstant.black90080,
                                  spreadRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  blurRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  offset: Offset(
                                    4,
                                    4,
                                  ),
                                ),
                              ],
                            ),
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
                                        28.76,
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            110.84,
                                          ),
                                          child: Row(
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
                                                  ImageConstant
                                                      .img04f2f1fed89b09d2,
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
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            110.84,
                                          ),
                                          margin: EdgeInsets.only(
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
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(
                                                    8,
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
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(
                                                    8,
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
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(
                                                    8,
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
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      157.63,
                    ),
                    width: getHorizontalSize(
                      140.68,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        31.32,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
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
                              ImageConstant.imgUnsplashjmati57,
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
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                10.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.black90033,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                topRight: Radius.circular(
                                  getHorizontalSize(
                                    0.00,
                                  ),
                                ),
                                bottomLeft: Radius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                bottomRight: Radius.circular(
                                  getHorizontalSize(
                                    0.00,
                                  ),
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.black90019,
                                width: getHorizontalSize(
                                  1.50,
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: ColorConstant.black90080,
                                  spreadRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  blurRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  offset: Offset(
                                    4,
                                    4,
                                  ),
                                ),
                              ],
                            ),
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
                                        28.76,
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            110.84,
                                          ),
                                          child: Row(
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
                                                  ImageConstant
                                                      .img04f2f1fed89b09d2,
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
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            110.84,
                                          ),
                                          margin: EdgeInsets.only(
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
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(
                                                    8,
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
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(
                                                    8,
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
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(
                                                    8,
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
                      ],
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
