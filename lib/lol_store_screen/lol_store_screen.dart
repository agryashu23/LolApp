
import 'package:glassmorphism/glassmorphism.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import '../collections_screen/collections_screen.dart';
import '../core/utils/color_constant.dart';
import '../core/utils/image_constant.dart';
import '../core/utils/math_utils.dart';
import '../lol_store_screen/widgets/lol_store_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LolStoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Stack(
                alignment: Alignment.bottomLeft,
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
                            alignment: Alignment.topLeft,
                            child: GlassmorphicContainer(
                              height: size.height * 0.115,
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
                                  Colors.white30.withOpacity(0.2),
                                  Colors.white30.withOpacity(0.2),
                                ],
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                mainAxisAlignment:
                                    MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment:
                                        Alignment.centerLeft,
                                    child: Container(
                                      width: size.width,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            16.00,
                                          ),
                                          right:
                                              getHorizontalSize(
                                            16.00,
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment
                                                  .center,
                                          mainAxisSize:
                                              MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding:
                                                  EdgeInsets
                                                      .only(
                                                bottom:
                                                    getVerticalSize(
                                                  12.0,
                                                ),
                                              ),
                                              child:
                                                  Container(
                                                height:
                                                    getVerticalSize(
                                                  13.67,
                                                ),
                                                width:
                                                    getHorizontalSize(
                                                  14.64,
                                                ),
                                                child:
                                                   Icon(Icons.arrow_back,size: 25,)
                                              ),
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
                                                "Lol Store",
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
                                            GestureDetector(
                                              onTap: () {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder:
                                                            (context) =>
                                                                CollectionsScreen()));
                                              },
                                              child: Padding(
                                                padding:
                                                    EdgeInsets
                                                        .only(
                                                  top:
                                                      getVerticalSize(
                                                    4.00,
                                                  ),
                                                  left: getHorizontalSize(135),
                                                  bottom:
                                                      getVerticalSize(
                                                    4.00,
                                                  ),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .start,
                                                  mainAxisSize:
                                                      MainAxisSize
                                                          .min,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsets
                                                              .only(
                                                        top:
                                                            getVerticalSize(
                                                          2.00,
                                                        ),
                                                        bottom:
                                                            getVerticalSize(
                                                          3.00,
                                                        ),
                                                      ),
                                                      child: Image
                                                          .asset(
                                                        ImageConstant
                                                            .imgGroup613,
                                                        height:
                                                            getVerticalSize(
                                                          13.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          16.95,
                                                        ),
                                                        fit: BoxFit
                                                            .fill,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsets
                                                              .only(
                                                        left:
                                                            getHorizontalSize(
                                                          6.05,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "300456",
                                                        overflow:
                                                            TextOverflow
                                                                .ellipsis,
                                                        textAlign:
                                                            TextAlign
                                                                .left,
                                                        style:
                                                            TextStyle(
                                                          color: ColorConstant
                                                              .gray800,
                                                          fontSize:
                                                              getFontSize(
                                                            15,
                                                          ),
                                                          fontFamily:
                                                              'Roboto',
                                                          fontWeight:
                                                              FontWeight.w600,
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
                                  Container(
                                    margin: EdgeInsets.only(
                                        left:
                                            getHorizontalSize(20),
                                        top: getVerticalSize(15),
                                        right: getHorizontalSize(
                                            10)),
                                    height: getVerticalSize(23),
                                    alignment:
                                        Alignment.bottomCenter,
                                    width: size.width,
                                    child: ListView(
                                      scrollDirection:
                                          Axis.horizontal,
                                      children: [
                                        Text(
                                          "All",
                                          overflow: TextOverflow
                                              .ellipsis,
                                          textAlign:
                                              TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant
                                                .deepPurple900,
                                            fontSize: getFontSize(
                                              15,
                                            ),
                                            fontFamily: 'Roboto',
                                            fontWeight:
                                                FontWeight.w400,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                              left:
                                                  getHorizontalSize(
                                                      20)),
                                          child: Text(
                                            "Avatar Frames",
                                            overflow: TextOverflow
                                                .ellipsis,
                                            textAlign:
                                                TextAlign.left,
                                            style: TextStyle(
                                              color: ColorConstant
                                                  .gray800,
                                              fontSize:
                                                  getFontSize(
                                                15,
                                              ),
                                              fontFamily:
                                                  'Roboto',
                                              fontWeight:
                                                  FontWeight.w400,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                              left:
                                                  getHorizontalSize(
                                                      20)),
                                          child: Text(
                                            "Entrance Effects",
                                            overflow: TextOverflow
                                                .ellipsis,
                                            textAlign:
                                                TextAlign.left,
                                            style: TextStyle(
                                              color: ColorConstant
                                                  .gray800,
                                              fontSize:
                                                  getFontSize(
                                                15,
                                              ),
                                              fontFamily:
                                                  'Roboto',
                                              fontWeight:
                                                  FontWeight.w400,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                              left:
                                                  getHorizontalSize(
                                                      20)),
                                          child: Text(
                                            "Room BG Images",
                                            overflow: TextOverflow
                                                .ellipsis,
                                            textAlign:
                                                TextAlign.left,
                                            style: TextStyle(
                                              color: ColorConstant
                                                  .gray800,
                                              fontSize:
                                                  getFontSize(
                                                15,
                                              ),
                                              fontFamily:
                                                  'Roboto',
                                              fontWeight:
                                                  FontWeight.w400,
                                            ),
                                          ),
                                        )
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
                  Container(
                    height: getVerticalSize(680),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        21.00,
                      ),
                    ),
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: 4,
                      itemBuilder: (context, index) {
                        return LolStoreItemWidget();
                      },
                    ),
                  ),
                  GlassmorphicContainer(
                    height: size.height * 0.09,
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
                        Colors.white10.withOpacity(0.2),
                        Colors.white10.withOpacity(0.2),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment:
                          CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment:
                          MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                21.00,
                              ),
                              top: getVerticalSize(10)),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment:
                                CrossAxisAlignment.start,
                            mainAxisAlignment:
                                MainAxisAlignment.start,
                            children: [
                              Text(
                                "Bride Avatar Frames",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.gray800,
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    4.00,
                                  ),
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text:
                                            'Validity : 1Day After purchase',
                                        style: TextStyle(
                                          color: ColorConstant
                                              .gray800,
                                          fontSize: getFontSize(
                                            10,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight:
                                              FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    4.00,
                                  ),
                                  bottom: getVerticalSize(4)
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.start,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          2.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          9.00,
                                        ),
                                        width: getHorizontalSize(
                                          13.00,
                                        ),
                                        child: Image.asset(
                                          "assets/images/diamonf.png",
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          5.00,
                                        ),
                                      ),
                                      child: Text(
                                        "300",
                                        overflow:
                                            TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: ColorConstant
                                              .gray800,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight:
                                              FontWeight.w400,
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
                            right: getHorizontalSize(
                              20.00,
                            ),
                            top: getVerticalSize(
                              20.00,
                            ),
                          ),
                          child: Container(
                            alignment: Alignment.center,
                            height: getVerticalSize(
                              24.00,
                            ),
                            width: getHorizontalSize(
                              84.00,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  10.00,
                                ),
                              ),
                              gradient: LinearGradient(
                                begin: Alignment(
                                  -0.001697166058858155,
                                  0.5074751480283091,
                                ),
                                end: Alignment(
                                  0.9983028339411415,
                                  0.5074752102704458,
                                ),
                                colors: [
                                  ColorConstant.deepPurple900,
                                  ColorConstant.purple500,
                                ],
                              ),
                            ),
                            child: Text(
                              "Purchase",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
