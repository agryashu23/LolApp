import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:glassmorphism/glassmorphism.dart';
import 'package:like_button/like_button.dart';

import '../../core/utils/color_constant.dart';
import '../../core/utils/image_constant.dart';
import '../../core/utils/math_utils.dart';
import '../wallet_screen/wallet_screen.dart';


class OtherUser extends StatefulWidget {
  const OtherUser({Key? key}) : super(key: key);

  @override
  State<OtherUser> createState() => _OtherUserState();
}

class _OtherUserState extends State<OtherUser> {
  bool contain = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Stack(
                  children: [
                    SizedBox(
                      height: getVerticalSize(
                        776.00,
                      ),
                      width: size.width,
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment
                                .centerLeft,
                            child: Image.asset(
                              ImageConstant
                                  .imgUnsplash8uzpyn,
                              height:
                              getVerticalSize(
                                776.00,
                              ),
                              width:
                              getHorizontalSize(
                                360.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),

                          Column(
                            children: [
                              SizedBox(
                                height:
                                size.height*0.23,
                                width: size.width,

                                child: Stack(
                                  children: [
                                    GestureDetector(
                                      child: Align(
                                        alignment:
                                        Alignment.centerLeft,
                                        child:
                                        Image.asset(
                                          ImageConstant.imgUnsplashyp4wgd,
                                          width:
                                          getHorizontalSize(
                                            360.00,
                                          ),
                                          fit:
                                          BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(35),
                                      decoration: BoxDecoration(
                                        color: Colors.black45,
                                        boxShadow: [
                                          BoxShadow(
                                            color: ColorConstant.black90026,
                                            spreadRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            blurRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            offset: const Offset(
                                              0,
                                              4,
                                            ),
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                15.00,
                                              ),
                                            ),
                                            child: SizedBox(
                                              height: getVerticalSize(
                                                13.67,
                                              ),
                                              width: getHorizontalSize(
                                                14.64,
                                              ),
                                              child: const Icon(Icons.arrow_back,color:Colors.white),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              18.00,
                                            ),
                                            width: getHorizontalSize(
                                              57.57,
                                            ),
                                            child: Icon(Icons.menu,color:Colors.white)
                                          ),
                                        ],
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                              Align(
                                child: GlassmorphicContainer(
                                  borderRadius: 15,
                                  width:size.width,
                                  blur: 15,
                                  alignment: Alignment.bottomCenter,
                                  border: 2,
                                  linearGradient: LinearGradient(
                                      begin: Alignment.topLeft,
                                      end: Alignment.bottomRight,
                                      colors: [
                                        const Color(0xFFffffff).withOpacity(0.2),
                                        const Color(0xFFFFFFFF).withOpacity(0.2),
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
                                  height: getVerticalSize(184),
                                  child: Container(
                                    margin:EdgeInsets.only(top:size.height*0.07),
                                    child: Row(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              25.00,
                                            ),
                                            top: getVerticalSize(
                                              size.height*0.09,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize:
                                            MainAxisSize.min,
                                            crossAxisAlignment:
                                            CrossAxisAlignment
                                                .center,
                                            mainAxisAlignment:
                                            MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment
                                                    .centerLeft,
                                                child: Padding(
                                                  padding:
                                                  EdgeInsets.only(
                                                    left:
                                                    getHorizontalSize(
                                                      6.00,
                                                    ),
                                                    right:
                                                    getHorizontalSize(
                                                      9.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "324",
                                                    overflow:
                                                    TextOverflow
                                                        .ellipsis,
                                                    textAlign:
                                                    TextAlign.left,
                                                    style: TextStyle(
                                                      color:
                                                      ColorConstant
                                                          .black900,
                                                      fontSize:
                                                      getFontSize(
                                                        14,
                                                      ),
                                                      fontFamily:
                                                      'Roboto',
                                                      fontWeight:
                                                      FontWeight
                                                          .w700,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment
                                                    .centerLeft,
                                                child: Padding(
                                                  padding:
                                                  EdgeInsets.only(
                                                    top:
                                                    getVerticalSize(
                                                      4.51,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "Friends",
                                                    overflow:
                                                    TextOverflow
                                                        .ellipsis,
                                                    textAlign:
                                                    TextAlign.left,
                                                    style: TextStyle(
                                                      color:
                                                      ColorConstant
                                                          .gray601,
                                                      fontSize:
                                                      getFontSize(
                                                        12,
                                                      ),
                                                      fontFamily:
                                                      'Roboto',
                                                      fontWeight:
                                                      FontWeight
                                                          .w400,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            27.65,
                                          ),
                                          width: getHorizontalSize(
                                            1.78,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              22.00,
                                            ),
                                            top: getVerticalSize(
                                              size.height*0.09,
                                            ),
                                            bottom: getVerticalSize(
                                              14.35,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color:
                                            ColorConstant.gray500,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              22.00,
                                            ),
                                            top: getVerticalSize(
                                              size.height*0.09,
                                            ),
                                            bottom: getVerticalSize(
                                              10.49,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize:
                                            MainAxisSize.min,
                                            crossAxisAlignment:
                                            CrossAxisAlignment
                                                .center,
                                            mainAxisAlignment:
                                            MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment
                                                    .centerLeft,
                                                child: Padding(
                                                  padding:
                                                  EdgeInsets.only(
                                                    left:
                                                    getHorizontalSize(
                                                      11.00,
                                                    ),
                                                    right:
                                                    getHorizontalSize(
                                                      11.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "324",
                                                    overflow:
                                                    TextOverflow
                                                        .ellipsis,
                                                    textAlign:
                                                    TextAlign.left,
                                                    style: TextStyle(
                                                      color:
                                                      ColorConstant
                                                          .black900,
                                                      fontSize:
                                                      getFontSize(
                                                        14,
                                                      ),
                                                      fontFamily:
                                                      'Roboto',
                                                      fontWeight:
                                                      FontWeight
                                                          .w700,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment
                                                    .centerLeft,
                                                child: Padding(
                                                  padding:
                                                  EdgeInsets.only(
                                                    top:
                                                    getVerticalSize(
                                                      4.51,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "Following",
                                                    overflow:
                                                    TextOverflow
                                                        .ellipsis,
                                                    textAlign:
                                                    TextAlign.left,
                                                    style: TextStyle(
                                                      color:
                                                      ColorConstant
                                                          .gray601,
                                                      fontSize:
                                                      getFontSize(
                                                        12,
                                                      ),
                                                      fontFamily:
                                                      'Roboto',
                                                      fontWeight:
                                                      FontWeight
                                                          .w400,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            27.65,
                                          ),
                                          width: getHorizontalSize(
                                            1.78,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              22.00,
                                            ),
                                            top: getVerticalSize(
                                              size.height*0.09,
                                            ),
                                            bottom: getVerticalSize(
                                              14.35,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color:
                                            ColorConstant.gray500,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              22.01,
                                            ),
                                            top: getVerticalSize(
                                              size.height*0.09,
                                            ),
                                            bottom: getVerticalSize(
                                              10.49,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize:
                                            MainAxisSize.min,
                                            crossAxisAlignment:
                                            CrossAxisAlignment
                                                .center,
                                            mainAxisAlignment:
                                            MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment
                                                    .centerLeft,
                                                child: Padding(
                                                  padding:
                                                  EdgeInsets.only(
                                                    left:
                                                    getHorizontalSize(
                                                      11.00,
                                                    ),
                                                    right:
                                                    getHorizontalSize(
                                                      11.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "324",
                                                    overflow:
                                                    TextOverflow
                                                        .ellipsis,
                                                    textAlign:
                                                    TextAlign.left,
                                                    style: TextStyle(
                                                      color:
                                                      ColorConstant
                                                          .black900,
                                                      fontSize:
                                                      getFontSize(
                                                        14,
                                                      ),
                                                      fontFamily:
                                                      'Roboto',
                                                      fontWeight:
                                                      FontWeight
                                                          .w700,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment
                                                    .centerLeft,
                                                child: Padding(
                                                  padding:
                                                  EdgeInsets.only(
                                                    top:
                                                    getVerticalSize(
                                                      4.51,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "Followers",
                                                    overflow:
                                                    TextOverflow
                                                        .ellipsis,
                                                    textAlign:
                                                    TextAlign.left,
                                                    style: TextStyle(
                                                      color:
                                                      ColorConstant
                                                          .gray601,
                                                      fontSize:
                                                      getFontSize(
                                                        12,
                                                      ),
                                                      fontFamily:
                                                      'Roboto',
                                                      fontWeight:
                                                      FontWeight
                                                          .w400,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            27.65,
                                          ),
                                          width: getHorizontalSize(
                                            1.78,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              22.00,
                                            ),
                                            top: getVerticalSize(
                                              size.height*0.09,
                                            ),
                                            bottom: getVerticalSize(
                                              14.35,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color:
                                            ColorConstant.gray500,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              22.00,
                                            ),
                                            top: getVerticalSize(
                                              size.height*0.09,
                                            ),
                                            right: getHorizontalSize(
                                              18.65,
                                            ),
                                            bottom: getVerticalSize(
                                              10.49,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize:
                                            MainAxisSize.min,
                                            crossAxisAlignment:
                                            CrossAxisAlignment
                                                .center,
                                            mainAxisAlignment:
                                            MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment
                                                    .centerLeft,
                                                child: Padding(
                                                  padding:
                                                  EdgeInsets.only(
                                                    left:
                                                    getHorizontalSize(
                                                      7.00,
                                                    ),
                                                    right:
                                                    getHorizontalSize(
                                                      9.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "324",
                                                    overflow:
                                                    TextOverflow
                                                        .ellipsis,
                                                    textAlign:
                                                    TextAlign.left,
                                                    style: TextStyle(
                                                      color:
                                                      ColorConstant
                                                          .black900,
                                                      fontSize:
                                                      getFontSize(
                                                        14,
                                                      ),
                                                      fontFamily:
                                                      'Roboto',
                                                      fontWeight:
                                                      FontWeight
                                                          .w700,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment
                                                    .centerLeft,
                                                child: Padding(
                                                  padding:
                                                  EdgeInsets.only(
                                                    top:
                                                    getVerticalSize(
                                                      4.51,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "Visitors",
                                                    overflow:
                                                    TextOverflow
                                                        .ellipsis,
                                                    textAlign:
                                                    TextAlign.left,
                                                    style: TextStyle(
                                                      color:
                                                      ColorConstant
                                                          .gray601,
                                                      fontSize:
                                                      getFontSize(
                                                        12,
                                                      ),
                                                      fontFamily:
                                                      'Roboto',
                                                      fontWeight:
                                                      FontWeight
                                                          .w400,
                                                    ),
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
                              ),


                              Container(
                                margin:EdgeInsets.only(top:getHorizontalSize(10),left: 5,right: 5),
                                height:70,
                                child: Center(
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    margin: const EdgeInsets.all(0),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            15.00,
                                          ),
                                        ),
                                        side:const BorderSide(color: Colors.white,width: 2.0)
                                    ),
                                    child: Stack(
                                      children: [
                                        Align(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                              BorderRadius.circular(
                                                getHorizontalSize(
                                                  15.00,
                                                ),
                                              ),
                                              gradient: LinearGradient(
                                                begin: const Alignment(
                                                  -0.001697166058858155,
                                                  0.5074751480283091,
                                                ),
                                                end: const Alignment(
                                                  0.9983028339411415,
                                                  0.5074752102704458,
                                                ),
                                                colors: [
                                                  ColorConstant
                                                      .deepPurple900,
                                                  ColorConstant.purple500,
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Image
                                                .asset(
                                              ImageConstant
                                                  .imgComponentlott,
                                              height:
                                              getVerticalSize(
                                                120.00,
                                              ),
                                              width:
                                              getHorizontalSize(
                                                120.00,
                                              ),
                                              fit: BoxFit
                                                  .fill,
                                            ),
                                            Image
                                                .asset(
                                              ImageConstant
                                                  .imgComponentlott1,
                                              height:
                                              getVerticalSize(
                                                120.00,
                                              ),
                                              width:
                                              getHorizontalSize(
                                                110.00,
                                              ),
                                              fit: BoxFit
                                                  .fill,
                                            ),
                                            Image
                                                .asset(
                                              ImageConstant
                                                  .imgComponentlott,
                                              height:
                                              getVerticalSize(
                                                140.00,
                                              ),
                                              width:
                                              getHorizontalSize(
                                                120.00,
                                              ),
                                              fit: BoxFit
                                                  .fill,
                                            ),
                                          ],
                                        ),
                                        Row(
                                          crossAxisAlignment:
                                          CrossAxisAlignment
                                              .center,
                                          children: [
                                            Padding(
                                              padding:EdgeInsets.only(left: getHorizontalSize(10),),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(width: 2.0,color: ColorConstant.deepPurple900),

                                                ),
                                                child: Image
                                                    .asset(
                                                  ImageConstant
                                                      .imgUnsplashdhoq,
                                                  height:
                                                  getSize(
                                                    50,
                                                  ),
                                                  width:
                                                  getSize(
                                                    50,
                                                  ),
                                                  fit: BoxFit
                                                      .fill,
                                                ),
                                              ),
                                            ),
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children:[ Padding(
                                                padding:
                                                EdgeInsets.only(
                                                  top:
                                                  getVerticalSize(
                                                    15.00,
                                                  ),
                                                  left:
                                                  getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                child:
                                                Text(
                                                  "Room Name",
                                                  overflow:
                                                  TextOverflow.ellipsis,
                                                  textAlign:
                                                  TextAlign.left,
                                                  style:
                                                  TextStyle(
                                                    color:
                                                    ColorConstant.whiteA700,
                                                    fontSize:
                                                    getFontSize(
                                                      16,
                                                    ),
                                                    fontFamily:
                                                    'Roboto',
                                                    fontWeight:
                                                    FontWeight.w600,
                                                  ),
                                                ),
                                              ),
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                      EdgeInsets
                                                          .only(
                                                          top:
                                                          getVerticalSize(
                                                            5.0,
                                                          ),
                                                          left: getHorizontalSize(10)
                                                      ),
                                                      child:
                                                      SizedBox(
                                                        height:
                                                        getSize(
                                                          12.55,
                                                        ),
                                                        width:
                                                        getSize(
                                                          12.55,
                                                        ),
                                                        child: const Icon(Icons.account_circle,color:Colors.white,size:15),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                      EdgeInsets
                                                          .only(
                                                          left:
                                                          getHorizontalSize(
                                                            3.00,
                                                          ),
                                                          top: getVerticalSize(5)
                                                      ),
                                                      child: Text(
                                                        "123",
                                                        overflow:
                                                        TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                        TextAlign
                                                            .left,
                                                        style:
                                                        TextStyle(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          fontSize:
                                                          getFontSize(
                                                            12,
                                                          ),
                                                          fontFamily:
                                                          'Roboto',
                                                          fontWeight:
                                                          FontWeight
                                                              .w400,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                )
                                              ],
                                            ),
                                            Container(
                                              height:
                                              getSize(
                                                12.55,
                                              ),
                                              width:
                                              getSize(
                                                12.55,
                                              ),
                                              margin: EdgeInsets.only(left: getHorizontalSize(10),bottom: getVerticalSize(14)),
                                              child: SvgPicture
                                                  .asset(
                                                ImageConstant
                                                    .img04f2f1fed89b09d,
                                                fit: BoxFit
                                                    .fill,color:Colors.white70
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets
                                                  .only(
                                                left:
                                                size.width*0.3,
                                              ),
                                              decoration:
                                              BoxDecoration(
                                                color: ColorConstant
                                                    .whiteA700,
                                                borderRadius:
                                                BorderRadius
                                                    .circular(
                                                  getHorizontalSize(
                                                    25.00,
                                                  ),
                                                ),
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment
                                                    .center,
                                                mainAxisSize:
                                                MainAxisSize
                                                    .min,
                                                children: [
                                                  Padding(
                                                    padding:
                                                    EdgeInsets
                                                        .only(
                                                      left:
                                                      getHorizontalSize(
                                                        10.06,
                                                      ),
                                                      top:
                                                      getVerticalSize(
                                                        6.00,
                                                      ),
                                                      bottom:
                                                      getVerticalSize(
                                                        5.64,
                                                      ),
                                                    ),
                                                    child: Image
                                                        .asset(
                                                      ImageConstant
                                                          .imgGroup1605,
                                                      height:
                                                      getVerticalSize(
                                                        4.36,
                                                      ),
                                                      width:
                                                      getHorizontalSize(
                                                        5.33,
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
                                                        3.55,
                                                      ),
                                                      top:
                                                      getVerticalSize(
                                                        2.00,
                                                      ),
                                                      right:
                                                      getHorizontalSize(
                                                        10.06,
                                                      ),
                                                      bottom:
                                                      getVerticalSize(
                                                        2.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "Join",
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
                                                          10,
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

                                          ],

                                        ),


                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SingleChildScrollView(
                                child: GlassmorphicContainer(
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      10.00,
                                    ),
                                  ),
                                  height:getVerticalSize(310) ,
                                  borderRadius: 15,
                                  width:size.width,
                                  blur: 15,
                                  alignment: Alignment.bottomCenter,
                                  border: 2,
                                  linearGradient: LinearGradient(
                                      begin: Alignment.topLeft,
                                      end: Alignment.bottomRight,
                                      colors: [
                                        const Color(0xFFffffff).withOpacity(0.2),
                                        const Color(0xFFFFFFFF).withOpacity(0.2),
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
                                  child: SingleChildScrollView(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                      MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                23.00,
                                              ),
                                              top: getVerticalSize(
                                                13.00
                                              ),
                                              right: getHorizontalSize(
                                                23.00,
                                              ),
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: 'A',
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .gray800,
                                                      fontSize: getFontSize(
                                                        22,
                                                      ),
                                                      fontFamily: 'Roboto',
                                                      fontWeight:
                                                      FontWeight.w700,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'bout me',
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .gray800,
                                                      fontSize: getFontSize(
                                                        22,
                                                      ),
                                                      fontFamily: 'Roboto',
                                                      fontWeight:
                                                      FontWeight.w700,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            0.50,
                                          ),
                                          width: size.width,
                                          margin: EdgeInsets.only(
                                            top: getVerticalSize(
                                              7.31,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.black90026,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                7.00,
                                              ),
                                              bottom: getVerticalSize(
                                                15.00,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                              MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      23.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      23.00,
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                    MainAxisSize.min,
                                                    crossAxisAlignment:
                                                    CrossAxisAlignment
                                                        .start,
                                                    mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .start,
                                                    children: [
                                                      Row(
                                                        mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .start,
                                                        crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                        mainAxisSize:
                                                        MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                            EdgeInsets
                                                                .only(
                                                              top:
                                                              getVerticalSize(
                                                                1.00,
                                                              ),
                                                              bottom:
                                                              getVerticalSize(
                                                                56.00,
                                                              ),
                                                            ),
                                                            child: SizedBox(
                                                              height: getSize(
                                                                15.00,
                                                              ),
                                                              width: getSize(
                                                                15.00,
                                                              ),
                                                              child:
                                                              SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgGroup1283,
                                                                fit: BoxFit
                                                                    .fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            width:
                                                            getHorizontalSize(
                                                              267.00,
                                                            ),
                                                            margin: EdgeInsets
                                                                .only(
                                                              left:
                                                              getHorizontalSize(
                                                                18.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "User Bio Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without",
                                                              maxLines: null,
                                                              textAlign:
                                                              TextAlign
                                                                  .justify,
                                                              style:
                                                              TextStyle(
                                                                color: ColorConstant
                                                                    .gray601,
                                                                fontSize:
                                                                getFontSize(
                                                                  15,
                                                                ),
                                                                fontFamily:
                                                                'Roboto',
                                                                fontWeight:
                                                                FontWeight
                                                                    .w400,
                                                                height: 1.29,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Row(
                                                        mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .start,
                                                        crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                            EdgeInsets
                                                                .only(
                                                              bottom:
                                                              getVerticalSize(
                                                                2.00,
                                                              ),
                                                            ),
                                                            child:
                                                            SizedBox(
                                                              height:
                                                              getSize(
                                                                15.00,
                                                              ),
                                                              width:
                                                              getSize(
                                                                15.00,
                                                              ),
                                                              child:
                                                              SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgGroup1284,
                                                                fit: BoxFit
                                                                    .fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                            EdgeInsets
                                                                .only(
                                                              left:
                                                              getHorizontalSize(
                                                                17.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "User id no.",
                                                              overflow:
                                                              TextOverflow
                                                                  .ellipsis,
                                                              textAlign:
                                                              TextAlign
                                                                  .justify,
                                                              style:
                                                              TextStyle(
                                                                color: ColorConstant
                                                                    .gray601,
                                                                fontSize:
                                                                getFontSize(
                                                                  14,
                                                                ),
                                                                fontFamily:
                                                                'Roboto',
                                                                fontWeight:
                                                                FontWeight
                                                                    .w400,
                                                                height:
                                                                1.29,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Padding(
                                                        padding:
                                                        EdgeInsets.only(
                                                          top:
                                                          getVerticalSize(
                                                            15.00,
                                                          ),
                                                          right:
                                                          getHorizontalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                          crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
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
                                                                  1.00,
                                                                ),
                                                              ),
                                                              child:
                                                              SizedBox(
                                                                height:
                                                                getVerticalSize(
                                                                  15.00,
                                                                ),
                                                                width:
                                                                getHorizontalSize(
                                                                  12.91,
                                                                ),
                                                                child:
                                                                const Icon(Icons.home,color:Colors.black45,size:20)
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                              EdgeInsets
                                                                  .only(
                                                                left:
                                                                getHorizontalSize(
                                                                  18.09,
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "Home address",
                                                                overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                                textAlign:
                                                                TextAlign
                                                                    .justify,
                                                                style:
                                                                TextStyle(
                                                                  color: ColorConstant
                                                                      .gray601,
                                                                  fontSize:
                                                                  getFontSize(
                                                                    14,
                                                                  ),
                                                                  fontFamily:
                                                                  'Roboto',
                                                                  fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                                  height:
                                                                  1.29,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                        EdgeInsets.only(
                                                          top:
                                                          getVerticalSize(
                                                            15.00,
                                                          ),
                                                          right:
                                                          getHorizontalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                          crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
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
                                                                  1.00,
                                                                ),
                                                              ),
                                                              child:
                                                              SizedBox(
                                                                height:
                                                                getVerticalSize(
                                                                  15.00,
                                                                ),
                                                                width:
                                                                getHorizontalSize(
                                                                  13.06,
                                                                ),
                                                                child:
                                                                const Icon(Icons.cake,color:Colors.black45,size:20)
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                              EdgeInsets
                                                                  .only(
                                                                left:
                                                                getHorizontalSize(
                                                                  17.94,
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "Date of birth",
                                                                overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                                textAlign:
                                                                TextAlign
                                                                    .justify,
                                                                style:
                                                                TextStyle(
                                                                  color: ColorConstant
                                                                      .gray601,
                                                                  fontSize:
                                                                  getFontSize(
                                                                    14,
                                                                  ),
                                                                  fontFamily:
                                                                  'Roboto',
                                                                  fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                                  height:
                                                                  1.29,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                        EdgeInsets.only(
                                                          top:
                                                          getVerticalSize(
                                                            15.00,
                                                          ),
                                                          right:
                                                          getHorizontalSize(
                                                            10.00,
                                                          ),
                                                            bottom:getVerticalSize(70)

                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                          crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
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
                                                                  1.00,
                                                                ),
                                                              ),
                                                              child:
                                                              SizedBox(
                                                                height:
                                                                getVerticalSize(
                                                                  15.00,
                                                                ),
                                                                width:
                                                                getHorizontalSize(
                                                                  10.98,
                                                                ),
                                                                child:
                                                                const Icon(Icons.transgender_outlined,color:Colors.black45,size:20)
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                              EdgeInsets
                                                                  .only(
                                                                left:
                                                                getHorizontalSize(
                                                                  18.02,
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "Gender",
                                                                overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                                textAlign:
                                                                TextAlign
                                                                    .justify,
                                                                style:
                                                                TextStyle(
                                                                  color: ColorConstant
                                                                      .gray601,
                                                                  fontSize:
                                                                  getFontSize(
                                                                    14,
                                                                  ),
                                                                  fontFamily:
                                                                  'Roboto',
                                                                  fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                                  height:
                                                                  1.29,
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),

                            ],
                          ),
                          Container(
                            margin:
                            EdgeInsets.only(
                              top:size.height*0.18,
                              left:size.width*0.81,
                            ),
                            height:26,
                            decoration:
                            BoxDecoration(
                              color:
                              ColorConstant.gray400,
                              borderRadius:
                              BorderRadius.circular(
                                getHorizontalSize(
                                  16.00,
                                ),
                              ),
                              border:
                              Border.all(
                                color:
                                ColorConstant.gray600,
                                width:
                                getHorizontalSize(
                                  1.00,
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: ColorConstant.black90026,
                                  spreadRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  blurRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  offset: const Offset(
                                    0,
                                    4,
                                  ),
                                ),
                              ],
                            ),
                            child:
                            LikeButton(
                              size:getHorizontalSize(54),
                                 circleColor:
                              const CircleColor(start: Color(0xff00ddff), end: Color(0xff0099cc)),
                              bubblesColor: const BubblesColor(
                                dotPrimaryColor: Color(0xff33b5e5),
                                dotSecondaryColor: Color(0xff0099cc),
                              ),
                              likeBuilder: (bool isLiked) {
                                return Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "12.8k",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: isLiked?Colors.red.withOpacity(0.7):ColorConstant.gray600,
                                        fontSize: getFontSize(
                                          15,
                                        ),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    Padding(
                                      padding:EdgeInsets.only(left:4),
                                      child: Icon(
                                        CupertinoIcons.heart_fill,
                                        color: isLiked ? Colors.red.withOpacity(0.7) : Colors.grey,
                                        size: 17,
                                      ),
                                    ),
                                  ],
                                );
                              },
                            ),
                          ),
                          Column(
                            mainAxisAlignment:
                            MainAxisAlignment
                                .start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin:EdgeInsets.only(
                                    top: size.height*0.18,
                                    left: getHorizontalSize(15)),
                                decoration: BoxDecoration(
                                  border: Border.all(width: 1.5,color: Colors.white),
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: ClipRRect(
                                  borderRadius:
                                  BorderRadius
                                      .circular(
                                    getHorizontalSize(
                                      100.00,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant
                                        .imgUnsplashkb41g1,
                                    height: getSize(
                                      80.00,
                                    ),
                                    width: getSize(
                                      80.00,
                                    ),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Container(
                                margin:EdgeInsets.only(left:getHorizontalSize(16),
                                    top:getVerticalSize(2)),
                                child: Column(
                                  crossAxisAlignment:
                                  CrossAxisAlignment
                                      .start,
                                  mainAxisAlignment:
                                  MainAxisAlignment
                                      .start,
                                  children: [
                                    Text(
                                      "User Name",
                                      overflow:
                                      TextOverflow
                                          .ellipsis,
                                      textAlign:
                                      TextAlign
                                          .left,
                                      style:
                                      TextStyle(
                                        color: Colors.black,
                                        fontSize:
                                        getFontSize(
                                          25,
                                        ),
                                        fontFamily:
                                        'Roboto',
                                        fontWeight:
                                        FontWeight
                                            .w700,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          child:
                                          RichText(
                                            text:
                                            TextSpan(
                                              children: [
                                                TextSpan(
                                                  text: 'ID : gh3456789',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: getFontSize(
                                                      13,
                                                    ),
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            textAlign:
                                            TextAlign.left,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                          EdgeInsets
                                              .only(
                                            left:
                                            getHorizontalSize(
                                              6.00,
                                            ),
                                          ),
                                          child:
                                          SizedBox(
                                            height:
                                            getVerticalSize(
                                              12.00,
                                            ),
                                            width:
                                            getHorizontalSize(
                                              11.00,
                                            ),
                                            child: const Icon(Icons.copy,size:15),
                                          ),
                                        ),

                                      ],
                                    ),
                                  ],
                                ),
                              ),

                            ],
                          ),
                          Align(
                            alignment:Alignment.bottomCenter,
                            child: Container(
                              margin:EdgeInsets.only(left:getHorizontalSize(30),bottom:getVerticalSize(20)),
                              child: Row(
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      37.00,
                                    ),
                                    width: getHorizontalSize(
                                      140.00,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius:
                                      BorderRadius.circular(
                                        getHorizontalSize(
                                          25.00,
                                        ),
                                      ),
                                      gradient: LinearGradient(
                                        begin: const Alignment(
                                          -0.001697166058858155,
                                          0.5074751480283091,
                                        ),
                                        end: const Alignment(
                                          0.9983028339411415,
                                          0.5074752102704458,
                                        ),
                                        colors: [
                                          ColorConstant
                                              .deepPurple900,
                                          ColorConstant
                                              .purple500,
                                        ],
                                      ),
                                    ),
                                    child: Text(
                                      "Follow",
                                      textAlign:
                                      TextAlign.justify,
                                      style: TextStyle(
                                        color: ColorConstant
                                            .whiteA700,
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Roboto',
                                        fontWeight:
                                        FontWeight.w600,
                                        height: 1.13,
                                      ),
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap:(){
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>WalletScreen()));
                                    },
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Container(
                                        alignment:
                                        Alignment.center,
                                        height: getVerticalSize(
                                          37.00,
                                        ),
                                        width: getHorizontalSize(
                                          140.00,
                                        ),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius
                                              .circular(
                                            getHorizontalSize(
                                              25.00,
                                            ),
                                          ),
                                          gradient:
                                          LinearGradient(
                                            begin: const Alignment(
                                              -0.001697166058858155,
                                              0.5074751480283091,
                                            ),
                                            end: const Alignment(
                                              0.9983028339411415,
                                              0.5074752102704458,
                                            ),
                                            colors: [
                                              ColorConstant
                                                  .deepPurple900,
                                              ColorConstant
                                                  .purple500,
                                            ],
                                          ),
                                        ),
                                        child: Text(
                                          "Message",
                                          textAlign:
                                          TextAlign.justify,
                                          style: TextStyle(
                                            color: ColorConstant
                                                .whiteA700,
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                            fontFamily: 'Roboto',
                                            fontWeight:
                                            FontWeight.w600,
                                            height: 1.13,
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

