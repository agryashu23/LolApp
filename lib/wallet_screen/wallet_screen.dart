import 'package:glassmorphism/glassmorphism.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import '../core/utils/color_constant.dart';
import '../core/utils/image_constant.dart';
import '../core/utils/math_utils.dart';
import '../ruby_screen/Ruby.dart';
import '../wallet_screen/widgets/wallet_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WalletScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Stack(
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
                  mainAxisAlignment: MainAxisAlignment.start,
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
                                            // top:
                                            //     getVerticalSize(
                                            //   7.00,
                                            // ),
                                            bottom:
                                                getVerticalSize(
                                              13,
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
                                                Icon(Icons.arrow_back,size: 25,)
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsets
                                                  .only(
                                            left:
                                                getHorizontalSize(
                                              14,
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
                                                    140.00,
                                                  ),
                                                  child:
                                                      Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      GradientText(
                                                        "Diamond",
                                                        overflow:
                                                            TextOverflow.ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style:
                                                            TextStyle(
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
                                                      GestureDetector(
                                                        onTap:(){
                                                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Ruby()));
                                                        },
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top: getVerticalSize(
                                                              3.50,
                                                            ),
                                                            bottom: getVerticalSize(
                                                              3.50,
                                                            ),
                                                          ),
                                                          child:
                                                              Text(
                                                            "Ruby",
                                                            overflow: TextOverflow.ellipsis,
                                                            textAlign: TextAlign.left,
                                                            style: TextStyle(
                                                              color: ColorConstant.gray800,
                                                              fontSize: getFontSize(
                                                                17,
                                                              ),
                                                              fontFamily: 'Roboto',
                                                              fontWeight: FontWeight.w400,
                                                            ),
                                                          ),
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
                                                    top:
                                                        getVerticalSize(
                                                      4.00,
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
                                                      30.00,
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
                                    Padding(
                                      padding:
                                          EdgeInsets.only(
                                        top:
                                            getVerticalSize(
                                          5.00,
                                        ),
                                        bottom:
                                            getVerticalSize(
                                          6.00,
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
                                          ImageConstant.transactions,
                                          fit: BoxFit.fill,color: ColorConstant.gray800,
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
                  ],
                ),
                Container(
                  margin:EdgeInsets.only(top:size.height*0.14),
                  child: Column(
                    crossAxisAlignment:CrossAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Row(
                          mainAxisAlignment:
                              MainAxisAlignment.center,
                          crossAxisAlignment:
                              CrossAxisAlignment.end,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  55.00,
                                ),
                                bottom: getVerticalSize(
                                  4.00,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.imgGroup8997,
                                height: getVerticalSize(
                                  59.00,
                                ),
                                width: getHorizontalSize(
                                  57.10,
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  14.90,
                                ),
                                right: getHorizontalSize(
                                  55.00,
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
                      Align(
                        child: Container(
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              40.00,
                            ),
                            left:getHorizontalSize(
                              20
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Image.asset(
                                  ImageConstant.imgRectangle152,
                                  height: getVerticalSize(
                                    85.00,
                                  ),
                                  width: getHorizontalSize(
                                    320.00,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      8.00,
                                    ),
                                    top: getVerticalSize(
                                      22.00,
                                    ),
                                    right: getHorizontalSize(
                                      7.00,
                                    ),
                                    bottom: getVerticalSize(
                                      23.00,
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        "<",
                                        overflow:
                                            TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: ColorConstant
                                              .whiteA70033,
                                          fontSize: getFontSize(
                                            30,
                                          ),
                                          fontFamily:
                                              'Red Hat Display',
                                          fontWeight:
                                              FontWeight.w700,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            269.00,
                                          ),
                                        ),
                                        child: Text(
                                          ">",
                                          overflow:
                                              TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant
                                                .whiteA70033,
                                            fontSize: getFontSize(
                                              30,
                                            ),
                                            fontFamily:
                                                'Red Hat Display',
                                            fontWeight:
                                                FontWeight.w700,
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
                      GlassmorphicContainer(
                        margin:EdgeInsets.only(top:getVerticalSize(10)),
                        width:size.width,
                        borderRadius: 15,
                        blur: 10,
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
                        height: getVerticalSize(460),
                        child: Column(
                          children: [
                            Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                20.00,
                              ),
                              top: getVerticalSize(
                                37.00,
                              ),
                              right: getHorizontalSize(
                                20.00,
                              ),
                            ),
                            child: GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                mainAxisExtent: getVerticalSize(
                                  125.00,
                                ),
                                crossAxisCount: 3,
                                mainAxisSpacing: getHorizontalSize(
                                  15.00,
                                ),
                                crossAxisSpacing: getHorizontalSize(
                                  15.00,
                                ),
                              ),
                              physics: BouncingScrollPhysics(),
                              itemCount: 6,
                              itemBuilder: (context, index) {
                                return WalletItemWidget();
                              },
                            ),
                          ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  29.00,
                                ),
                                top: getVerticalSize(
                                  33.00,
                                ),
                                right: getHorizontalSize(
                                  29.00,
                                ),
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(30.00,
                                ),
                                width: getHorizontalSize(
                                  90.00,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20.00,
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
                                  "Recharge",
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
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    29.00,
                                  ),
                                  top: getVerticalSize(
                                    80.00,
                                  ),
                                  right: getHorizontalSize(
                                    29.00,
                                  ),
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text:
                                        'What should I do if i don’t get any diamonds after paying? ',
                                        style: TextStyle(
                                          color:
                                          ColorConstant.bluegray401,
                                          fontSize: getFontSize(
                                            10,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
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
          ],
        ),
      ),
    );
  }
}
