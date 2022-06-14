import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:glassmorphism/glassmorphism.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import '../core/utils/color_constant.dart';
import '../core/utils/image_constant.dart';
import '../core/utils/math_utils.dart';
import '../search_party_room_screen/search_party_room_screen.dart';
import '../search_screen/widgets/search_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    var hSize  = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        body: SizedBox(
          width: size.width,
          child: Container(
            child: Align(
              child: Container(
                height: getVerticalSize(
                  776.00,
                ),
                width: size.width,
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                ),
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
                      children: [
                        GlassmorphicContainer(
                          width: double.infinity,
                          height: getVerticalSize(110),
                          borderRadius: 10,
                          blur: 10,
                          alignment: Alignment.bottomCenter,
                          border: 4,
                          linearGradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                const Color(0xFFffffff).withOpacity(0.2),
                                const Color(0xFFFFFFFF).withOpacity(0.2),
                              ],
                              stops:const [
                                0.1,
                                1,
                              ]),
                          borderGradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Colors.white.withOpacity(0.3),
                              Colors.white.withOpacity(0.3),
                            ],
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment:
                                CrossAxisAlignment.start,
                            mainAxisAlignment:
                                MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    23.00,
                                  ),
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          9.00,
                                        ),
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      child:GestureDetector(
                                        onTap: (){
                                          Navigator.of(context).pop(false);
                                        },
                                        child: SizedBox(
                                          height: getVerticalSize(
                                            18.00,
                                          ),
                                          width: getHorizontalSize(
                                            20.00,
                                          ),
                                          child: const Icon(
                                            Icons.arrow_back,
                                            size: 25.0,
                                          )
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(285),
                                      margin:
                                          EdgeInsets.only(
                                        left:
                                            getHorizontalSize(
                                          20.00,
                                        ),
                                      ),
                                      child:
                                          Neumorphic(
                                            style: const NeumorphicStyle(depth: -3,color: Colors.transparent,border: const NeumorphicBorder(width: 0.5,color: Colors.white),
                                              boxShape: NeumorphicBoxShape.stadium(),
                                            ),
                                            padding: EdgeInsets.only(top: getVerticalSize(8),bottom: getVerticalSize(8),left: getHorizontalSize(15)),
                                            child: Row(
                                              children: [
                                                SizedBox(
                                                  width: getHorizontalSize(240),
                                                  child: TextField(
                                                    controller: searchController,
                                                    decoration: InputDecoration.collapsed(hintText: "Search for users/chat rooms",hintStyle: TextStyle(
                                                      color: Colors.grey.shade400,
                                                      fontSize: getFontSize(
                                                        15,
                                                      ),
                                                      fontFamily: 'Roboto',
                                                      fontWeight: FontWeight.w400,
                                                    ),),
                                                  ),
                                                ),
                                                Container(
                                                  width: getSize(
                                                    22.00,
                                                  ),
                                                  decoration:
                                                  BoxDecoration(
                                                    color: ColorConstant
                                                        .gray500,
                                                    borderRadius:
                                                    BorderRadius
                                                        .circular(
                                                      getHorizontalSize(
                                                        11.00,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Card(
                                                    clipBehavior:
                                                    Clip.antiAlias,
                                                    elevation: 0,
                                                    margin:
                                                    const EdgeInsets
                                                        .all(
                                                        0),
                                                    color: ColorConstant
                                                        .gray500,
                                                    shape:
                                                    RoundedRectangleBorder(
                                                      borderRadius:
                                                      BorderRadius
                                                          .circular(
                                                        getHorizontalSize(
                                                          11.00,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Align(
                                                          alignment:
                                                          Alignment.center,
                                                          child:
                                                          Padding(
                                                            padding:
                                                            EdgeInsets.only(
                                                              left:
                                                              getHorizontalSize(
                                                                3.67,
                                                              ),
                                                              top:
                                                              getVerticalSize(
                                                                4.09,
                                                              ),
                                                              right:
                                                              getHorizontalSize(
                                                                4.50,
                                                              ),
                                                              bottom:
                                                              getVerticalSize(
                                                                4.08,
                                                              ),
                                                            ),
                                                            child:
                                                            SizedBox(
                                                              height:
                                                              getSize(
                                                                13.83,
                                                              ),
                                                              width:
                                                              getSize(
                                                                13.83,
                                                              ),
                                                              child:
                                                              SvgPicture.asset(
                                                                ImageConstant.imgGroup1253,
                                                                fit: BoxFit.fill,
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
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    7.00,
                                  ),
                                  bottom: getVerticalSize(
                                    9.00,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize:
                                            MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                92.00,
                                              ),
                                            ),
                                            child: GradientText(
                                              "Users",
                                              overflow: TextOverflow
                                                  .ellipsis,
                                              textAlign:
                                                  TextAlign.left,
                                              style: TextStyle(
                                                color: ColorConstant
                                                    .deepPurple900,
                                                fontSize: getFontSize(
                                                  22,
                                                ),
                                                fontFamily: 'Roboto',
                                                fontWeight:
                                                    FontWeight.w600,
                                              ),
                                              gradientDirection: GradientDirection.ltr,
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
                                              top: getVerticalSize(
                                                3.00,
                                              ),
                                            ),
                                            child: GestureDetector(
                                              onTap: (){
                                                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> SearchPartyRoomScreen()));
                                              },
                                              child: Text(
                                                "Chat Room",
                                                overflow: TextOverflow
                                                    .ellipsis,
                                                textAlign:
                                                    TextAlign.left,
                                                style: TextStyle(
                                                  color: ColorConstant
                                                      .gray800,
                                                  fontSize: getFontSize(
                                                    20,
                                                  ),
                                                  fontFamily: 'Roboto',
                                                  fontWeight:
                                                      FontWeight.w400,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
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
                                            111.00,
                                          ),
                                          top: getVerticalSize(
                                            2.00,
                                          ),
                                          right: getHorizontalSize(
                                            111.00,
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
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 12,right: 12),
                          height:getVerticalSize(665),
                          child: ListView.builder(
                            scrollDirection: Axis.vertical,
                            shrinkWrap: true,
                            itemCount: 9,
                            itemBuilder: (context, index) {
                              return SearchItemWidget(index:index);
                            },
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
