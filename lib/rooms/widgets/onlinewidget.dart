import 'package:flutter/material.dart';

import '../../core/utils/color_constant.dart';
import '../../core/utils/image_constant.dart';
import '../../core/utils/math_utils.dart';


// ignore: must_be_immutable
class OnlineWidget extends StatelessWidget {
  OnlineWidget();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          12.00,
        ),
        bottom: getVerticalSize(
          12.00,
        ),
      ),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    height: getSize(
                      50.00,
                    ),
                    width: getSize(
                      50.00,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getSize(
                                25.00,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.imgUnsplash3tll9,
                              height: getSize(
                                50.00,
                              ),
                              width: getSize(
                                50.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: getSize(
                              12.50,
                            ),
                            width: getSize(
                              12.50,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                10.00,
                              ),
                              right: getHorizontalSize(
                                0.43,
                              ),
                              bottom: getVerticalSize(
                                2.16,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.lightGreenA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  6.25,
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
                        13.00,
                      ),
                      top: getVerticalSize(
                        14.00,
                      ),
                      bottom: getVerticalSize(
                        15.00,
                      ),
                    ),
                    child: Text(
                      "User Name 6",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          18,
                        ),
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: getVerticalSize(10),left: getHorizontalSize(50),right: getHorizontalSize(20)),
            child: Divider(
              height: getVerticalSize(0.5),
              color: Colors.white,
              thickness: 0.5,
            ),
          )
        ],
      ),
    );
  }
}
