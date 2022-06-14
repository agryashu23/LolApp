import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:glassmorphism/glassmorphism.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import '../core/utils/color_constant.dart';
import '../core/utils/image_constant.dart';
import '../core/utils/math_utils.dart';
import '../search_party_room_screen/widgets/search_party_room_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../search_screen/search_screen.dart';

class SearchPartyRoomScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var hSize  = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: size.width,
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
                        borderRadius: 4,
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
                            Colors.white10.withOpacity(0.2),
                            Colors.white10.withOpacity(0.2),
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
                                    child: GestureDetector(
                                      onTap: (){
                                        Navigator.of(context).pop(false);
                                      },
                                      child: Container(
                                          height: getVerticalSize(
                                            18.00,
                                          ),
                                          width: getHorizontalSize(
                                            20.00,
                                          ),
                                          child: const Icon(
                                            Icons.arrow_back,
                                            size: 30.0,
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
                                    child: Neumorphic(
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
                                                          12.83,
                                                        ),
                                                        width:
                                                        getSize(
                                                          12.83,
                                                        ),
                                                        child:
                                                        SvgPicture.asset(
                                                          ImageConstant.imgGroup1253,
                                                          fit: BoxFit.fill,width: 4,height: 4,
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
                                mainAxisAlignment:
                                MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              90.00,
                                            ),
                                          ),
                                          child: GestureDetector(
                                            onTap: (){
                                              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> SearchScreen()));

                                            },
                                            child: Text(
                                              "Users",
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
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              20.00,
                                            ),
                                            top: getVerticalSize(
                                              3.00,
                                            ),
                                          ),
                                          child: GradientText(
                                            "Chat Room",
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
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: getVerticalSize(
                                        2.00,
                                      ),
                                      width: getHorizontalSize(
                                        20.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          170.00,
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
                      SingleChildScrollView(
                        child: Container(
                          margin: EdgeInsets.only(left: getHorizontalSize(14),right: getHorizontalSize(14)),
                          height:getVerticalSize(665),
                          child: ListView.builder(
                            scrollDirection: Axis.vertical,
                            shrinkWrap: true,
                            itemCount: 9,
                            itemBuilder: (context, index) {
                              return SearchPartyRoomItemWidget(index:index);
                            },
                          ),
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
    );

  }
}
