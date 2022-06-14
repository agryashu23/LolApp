import 'package:glassmorphism/glassmorphism.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import '../collections_screen/widgets/collections_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../core/utils/color_constant.dart';
import '../core/utils/image_constant.dart';
import '../core/utils/math_utils.dart';

class CollectionsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        776.00,
                      ),
                      width: size.width,
                      decoration: BoxDecoration(
                        color: ColorConstant.whiteA700,
                      ),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                776.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        776.00,
                                      ),
                                      width: size.width,
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Image.asset(
                                              ImageConstant.imgUnsplash8uzpyn,
                                              height: getVerticalSize(
                                                776.00,
                                              ),
                                              width: getHorizontalSize(
                                                360.00,
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Column(
                                              children: [
                                                GlassmorphicContainer(
                                                  width: double.infinity,
                                                  height: size.height*0.09,
                                                  borderRadius: 15,
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
                                                      Colors.white10.withOpacity(0.2),
                                                      Colors.white10.withOpacity(0.2),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    width: size.width,
                                                    height: size.height*0.08,
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsets.only(
                                                        left:
                                                            getHorizontalSize(
                                                          16.00,
                                                        ),
                                                            top: getVerticalSize(5),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize
                                                                .min,
                                                        children: [
                                                          Container(
                                                              height:
                                                            getVerticalSize(
                                                          13.67,
                                                              ),
                                                              width:
                                                            getHorizontalSize(
                                                          14.64,
                                                              ),
                                                              margin: EdgeInsets.only(bottom: getVerticalSize(10)),
                                                              child: Icon(Icons.arrow_back,size:25)
                                                            ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets
                                                                    .only(
                                                              left:
                                                                  getHorizontalSize(
                                                                15,
                                                              ),
                                                            ),
                                                            child: GradientText(
                                                              "Collections",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style:
                                                                  TextStyle(
                                                                color: ColorConstant
                                                                    .deepPurple900,
                                                                fontSize:
                                                                    getFontSize(
                                                                  22,
                                                                ),
                                                                fontFamily:
                                                                    'Roboto',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                              ),
                                                              colors: [
                                                                ColorConstant.textStart,
                                                                ColorConstant.textEnd
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Stack(
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.center,
                                                      child: Container(
                                                        margin: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                            28.60,
                                                          ),
                                                          top: getVerticalSize(
                                                            25.00,
                                                          ),
                                                          right: getHorizontalSize(
                                                            28.60,
                                                          ),
                                                        ),
                                                        decoration: BoxDecoration(
                                                          color: ColorConstant.whiteA70033,
                                                          borderRadius:
                                                          BorderRadius.circular(
                                                            getHorizontalSize(
                                                              52.42,
                                                            ),
                                                          ),
                                                          border: Border.all(
                                                            color: ColorConstant.black90002,
                                                            width: getHorizontalSize(
                                                              1.00,
                                                            ),
                                                          ),
                                                        ),
                                                        child: Column(
                                                          children: [
                                                            Padding(
                                                              padding: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                  6.11,
                                                                ),
                                                                top: getVerticalSize(
                                                                  6.12,
                                                                ),
                                                                right: getHorizontalSize(
                                                                  6.12,
                                                                ),
                                                              ),
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                BorderRadius.circular(
                                                                  getSize(
                                                                    46.30,
                                                                  ),
                                                                ),
                                                                child: Image.asset(
                                                                  ImageConstant
                                                                      .imgUnsplashrdeovt,
                                                                  height: getSize(
                                                                    120.61,
                                                                  ),
                                                                  width: getSize(
                                                                    110.61,
                                                                  ),
                                                                  fit: BoxFit.fill,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.center,
                                                      child: Image.asset(
                                                        ImageConstant.imgFramebirthday1,
                                                        height: getVerticalSize(
                                                          171.00,
                                                        ),
                                                        width: getHorizontalSize(
                                                          152.04,
                                                        ),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Container(
                                                  width: size.width,
                                                  height: size.height*0.6,
                                                  margin: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      20.00,
                                                    ),
                                                  ),
                                                  child: Column(
                                                    children: [
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: GlassmorphicContainer(
                                                          alignment: Alignment.center,
                                                          height: getVerticalSize(
                                                            50.00,
                                                          ),
                                                          width: size.width,
                                                          borderRadius: 15,
                                                          blur: 15,
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
                                                              Colors.white10.withOpacity(0.2),
                                                              Colors.white10.withOpacity(0.2),
                                                            ],
                                                          ),
                                                          child: ListView(
                                                            scrollDirection: Axis.horizontal,
                                                            children: [
                                                              Padding(
                                                                padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                    16.00,
                                                                  ),
                                                                  top: getVerticalSize(
                                                                    15.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "All",
                                                                  overflow: TextOverflow.ellipsis,
                                                                  textAlign: TextAlign.left,
                                                                  style: TextStyle(
                                                                    color:
                                                                    ColorConstant.deepPurple900,
                                                                    fontSize: getFontSize(
                                                                      16,
                                                                    ),
                                                                    fontFamily: 'Roboto',
                                                                    fontWeight: FontWeight.w500,
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                    20.00,
                                                                  ),
                                                                  top: getVerticalSize(
                                                                    15.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "Avatar Frames",
                                                                  overflow: TextOverflow.ellipsis,
                                                                  textAlign: TextAlign.left,
                                                                  style: TextStyle(
                                                                    color: ColorConstant.gray800,
                                                                    fontSize: getFontSize(
                                                                      14,
                                                                    ),
                                                                    fontFamily: 'Roboto',
                                                                    fontWeight: FontWeight.w400,
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                    20.00,
                                                                  ),
                                                                  top: getVerticalSize(
                                                                    15.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "Entrance Effects",
                                                                  overflow: TextOverflow.ellipsis,
                                                                  textAlign: TextAlign.left,
                                                                  style: TextStyle(
                                                                    color: ColorConstant.gray800,
                                                                    fontSize: getFontSize(
                                                                      14,
                                                                    ),
                                                                    fontFamily: 'Roboto',
                                                                    fontWeight: FontWeight.w400,
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                    20.00,
                                                                  ),
                                                                  top: getVerticalSize(
                                                                    15.00,
                                                                  ),
                                                                  right: getHorizontalSize(
                                                                    16.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "Room BG Images",
                                                                  overflow: TextOverflow.ellipsis,
                                                                  textAlign: TextAlign.left,
                                                                  style: TextStyle(
                                                                    color: ColorConstant.gray800,
                                                                    fontSize: getFontSize(
                                                                      14,
                                                                    ),
                                                                    fontFamily: 'Roboto',
                                                                    fontWeight: FontWeight.w400,
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                    20.00,
                                                                  ),
                                                                  top: getVerticalSize(
                                                                    15.00,
                                                                  ),
                                                                  right: getHorizontalSize(
                                                                    16.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "Chat Bubbles",
                                                                  overflow: TextOverflow.ellipsis,
                                                                  textAlign: TextAlign.left,
                                                                  style: TextStyle(
                                                                    color: ColorConstant.gray800,
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
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                            20.00,
                                                          ),
                                                        ),
                                                        child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment.centerLeft,
                                                              child: Padding(
                                                                padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                    5.00,
                                                                  ),
                                                                ),
                                                                child: ListView.builder(
                                                                  physics: BouncingScrollPhysics(),
                                                                  shrinkWrap: true,
                                                                  itemCount: 2,
                                                                  itemBuilder: (context, index) {
                                                                    return CollectionsItemWidget();
                                                                  },
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
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
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
