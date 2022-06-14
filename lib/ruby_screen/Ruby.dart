
import 'package:glassmorphism/glassmorphism.dart';
import 'package:lol/ruby_screen/widgets/ruby_item_widget.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import '../core/utils/color_constant.dart';
import '../core/utils/image_constant.dart';
import '../core/utils/math_utils.dart';
import '../diamond_history_screen/diamond_history_screen.dart';
import '../wallet_screen/widgets/wallet_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Ruby extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          child: Container(
            decoration: BoxDecoration(
              color: ColorConstant.whiteA700,
            ),
            child: Column(
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
                      alignment: Alignment.bottomCenter,
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
                                Column(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.start,
                                  children: [
                                    GlassmorphicContainer(
                                      height:size.height*0.09,
                                      width: double.infinity,
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
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              width: size.width,
                                              margin: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  24.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    16.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    18.00,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment
                                                      .start,
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  children: [
                                                    Row(
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
                                                              10.00,
                                                            ),
                                                          ),
                                                          child: Container(
                                                            height:
                                                            getVerticalSize(
                                                              13.67,
                                                            ),
                                                            width:
                                                            getHorizontalSize(
                                                              14.64,
                                                            ),
                                                            child:
                                                           Icon(Icons.arrow_back,color: ColorConstant.gray800,)
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                          EdgeInsets
                                                              .only(
                                                            left:
                                                            getHorizontalSize(
                                                              15.36,
                                                            ),
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                            MainAxisSize
                                                                .min,
                                                            crossAxisAlignment:CrossAxisAlignment.start,

                                                            children: [
                                                              Align(
                                                                alignment:
                                                                Alignment
                                                                    .centerLeft,
                                                                child:
                                                                Container(
                                                                  width:
                                                                  getHorizontalSize(
                                                                    130.00,
                                                                  ),
                                                                  child:
                                                                  Row(
                                                                    mainAxisAlignment:
                                                                    MainAxisAlignment.spaceBetween,
                                                                    children: [
                                                                      Text(
                                                                        "Diamond",
                                                                        overflow:
                                                                        TextOverflow.ellipsis,
                                                                        textAlign:
                                                                        TextAlign.left,
                                                                        style:
                                                                        TextStyle(
                                                                          color: ColorConstant.gray800,
                                                                          fontSize: getFontSize(
                                                                            17,
                                                                          ),
                                                                          fontFamily: 'Roboto',
                                                                          fontWeight: FontWeight.w400,
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                        EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                            3.50,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                        GradientText(
                                                                          "Ruby",
                                                                          overflow: TextOverflow.ellipsis,
                                                                          textAlign: TextAlign.left,
                                                                          style: TextStyle(
                                                                            color: ColorConstant.deepPurple900,
                                                                            fontSize: getFontSize(
                                                                              22,
                                                                            ),
                                                                            fontFamily: 'Roboto',
                                                                            fontWeight: FontWeight.w700,
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
                                                              Align(
                                                                alignment:
                                                                Alignment
                                                                    .centerLeft,
                                                                child:
                                                                Padding(
                                                                  padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                    left:
                                                                    getHorizontalSize(
                                                                      35.00,
                                                                    ),
                                                                    right:
                                                                    getHorizontalSize(
                                                                      35.00,
                                                                    ),
                                                                  ),
                                                                  child: Image
                                                                      .asset(
                                                                    ImageConstant
                                                                        .imageNotFound,
                                                                    height:
                                                                    getVerticalSize(
                                                                      2.00,
                                                                    ),
                                                                    width:
                                                                    getHorizontalSize(
                                                                      20.00,
                                                                    ),
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment.centerLeft,
                                                                child: Container(
                                                                  height: getVerticalSize(
                                                                    2.00,
                                                                  ),
                                                                  width: getHorizontalSize(
                                                                    20.00,
                                                                  ),
                                                                  margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                      95.00,
                                                                    ),
                                                                  ),
                                                                  decoration: BoxDecoration(
                                                                    gradient: LinearGradient(
                                                                      colors: [
                                                                        ColorConstant.textStart,
                                                                        ColorConstant.textEnd
                                                                      ],
                                                                    ),
                                                                    borderRadius:
                                                                    BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),

                                                      ],
                                                    ),
                                                    GestureDetector(
                                                      onTap:(){
                                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>DiamondHistoryScreen()));
                                                      },
                                                      child: Padding(
                                                        padding:
                                                        EdgeInsets.only(
                                                          top:
                                                          getVerticalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height: getSize(
                                                            17.00,
                                                          ),
                                                          width: getSize(
                                                            17.00,
                                                          ),
                                                          child: SvgPicture
                                                              .asset(
                                                            ImageConstant
                                                                .transactions,
                                                            fit: BoxFit.fill,color:ColorConstant.gray800
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),

                                        ],
                                      ),
                                    ),
                                    // Padding(
                                    //   padding: EdgeInsets.only(
                                    //     top: getVerticalSize(
                                    //       252.00,
                                    //     ),
                                    //   ),
                                    //   child: Container(
                                    //     height: getVerticalSize(
                                    //       460.00,
                                    //     ),
                                    //     width: getHorizontalSize(
                                    //       360.00,
                                    //     ),
                                    //     child: SvgPicture.asset(
                                    //       ImageConstant.imgUnion,
                                    //       fit: BoxFit.fill,
                                    //     ),
                                    //   ),
                                    // ),
                                    Container(
                                      margin:EdgeInsets.only(top:getVerticalSize(60)),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                56.00,
                                              ),
                                            ),
                                            child: Image.asset(
                                              ImageConstant.imgBluesapphire,
                                              height: getVerticalSize(
                                                52.00,
                                              ),
                                              width: getHorizontalSize(
                                                35.58,
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                22.21,
                                              ),
                                              top: getVerticalSize(
                                                5.00,
                                              ),
                                              right: getHorizontalSize(
                                                51.21,
                                              ),
                                            ),
                                            child: Text(
                                              "164656",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: ColorConstant.gray800,
                                                fontSize: getFontSize(
                                                  40,
                                                ),
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    
                                    
                                    Column(
                                      children: [
                                        Align(
                                        alignment: Alignment.topLeft,
                                        child: GlassmorphicContainer(
                                          margin: EdgeInsets.only(
                                            top: getVerticalSize(
                                              100.00,
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
                                              Colors.white10.withOpacity(0.2),
                                              Colors.white10.withOpacity(0.2),
                                            ],
                                          ),
                                          height: getVerticalSize(45),
                                          child: Row(
                                            crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    29.00,
                                                  ),
                                                  // top: getVerticalSize(
                                                  //   11.00,
                                                  // ),
                                                  bottom: getVerticalSize(
                                                    12.00,
                                                  ),
                                                ),
                                                child: GradientText(
                                                  "Redeem",
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
                                                  colors: [
                                                    ColorConstant.textStart,
                                                    ColorConstant.textEnd
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    20.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    12.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "Withdraw",
                                                  overflow: TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: ColorConstant.gray800,
                                                    fontSize: getFontSize(
                                                      13,
                                                    ),
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w300,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                        GlassmorphicContainer(
                                          borderRadius: 15,
                                          width:size.width,
                                          blur: 2,
                                          height: getVerticalSize(440),
                                          alignment: Alignment.topCenter,
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

                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top:getVerticalSize(15),
                                              left: getHorizontalSize(30),
                                              right: getHorizontalSize(30),
                                            ),
                                            child: GridView.builder(
                                              shrinkWrap: true,
                                              gridDelegate:
                                              SliverGridDelegateWithFixedCrossAxisCount(
                                                mainAxisExtent: getVerticalSize(
                                                  105.00,
                                                ),
                                                crossAxisCount: 3,
                                                mainAxisSpacing: getHorizontalSize(
                                                  10.00,
                                                ),
                                                crossAxisSpacing: getHorizontalSize(
                                                  12.00,
                                                ),
                                              ),
                                              physics: BouncingScrollPhysics(),
                                              itemCount: 9,
                                              itemBuilder: (context, index) {
                                                return RubyItemWidget();
                                              },
                                            ),
                                          ),
                                        ),
                            ],
                                    ),
                                  ],
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      bottom: getVerticalSize(
                                        35.00,
                                      ),
                                    ),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: getVerticalSize(
                                        26.00,
                                      ),
                                      width: getHorizontalSize(
                                        82.00,
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
                                        "Redeem",
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
    );
  }
}
