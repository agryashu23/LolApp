import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:glassmorphism/glassmorphism.dart';
import 'package:lol/search_screen/search_screen.dart';
import 'package:lol/usernames/new.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import 'core/utils/color_constant.dart';
import 'core/utils/image_constant.dart';
import 'core/utils/math_utils.dart';
import 'group112_item_widget.dart';
import 'my_rooms_screen/my_rooms_screen.dart';
import 'my_zone_screen/my_zone_screen.dart';

class Message extends StatefulWidget {
  @override
  State<Message> createState() => _MessageState();
}

class _MessageState extends State<Message> {
  @override
  Widget build(BuildContext context) {
    var hSize = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
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
                            height: getVerticalSize(77),
                            margin: EdgeInsets.only(
                              bottom: getVerticalSize(
                                10.00,
                              ),
                            ),
                            borderRadius: 15,
                            width:size.width,
                            blur: 15,
                            alignment: Alignment.bottomCenter,
                            border: 4,
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
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      22.00,
                                    ),
                                    bottom: getVerticalSize(
                                      12.00,
                                    ),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        18.00,
                                      ),
                                      right: getHorizontalSize(
                                        18.00,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                      CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                          MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment:
                                              Alignment.centerLeft,
                                              child: Container(
                                                width: getHorizontalSize(
                                                  188.00,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment
                                                      .center,
                                                  mainAxisSize:
                                                  MainAxisSize.max,
                                                  children: [
                                                    GradientText(
                                                      "Message",
                                                      overflow: TextOverflow
                                                          .ellipsis,
                                                      textAlign:
                                                      TextAlign.left,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .deepPurple900,
                                                        fontSize:
                                                        getFontSize(
                                                          22,
                                                        ),
                                                        fontFamily:
                                                        'Roboto',
                                                        fontWeight:
                                                        FontWeight.w700,
                                                      ),
                                                      colors: [
                                                        ColorConstant.textStart,
                                                        ColorConstant.textEnd
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding:
                                                      EdgeInsets.only(
                                                        top:
                                                        getVerticalSize(
                                                          3.50,
                                                        ),
                                                        bottom:
                                                        getVerticalSize(
                                                          3.50,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "Notification",
                                                        overflow:
                                                        TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                        TextAlign.left,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray800,
                                                          fontSize:
                                                          getFontSize(
                                                            16,
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
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                              Alignment.centerLeft,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    33.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    4.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    33.00,
                                                  ),
                                                ),
                                                child: Image.asset(
                                                  ImageConstant
                                                      .imageNotFound,
                                                  height: getVerticalSize(
                                                    2.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    20.00,
                                                  ),
                                                  fit: BoxFit.fill,
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
                                        Padding(
                                          padding: EdgeInsets.only(left: getHorizontalSize(66)),
                                          child: Row(
                                            children: [
                                              GestureDetector(
                                                onTap:(){
                                                  Navigator.push(context, MaterialPageRoute(builder: (ctx)=>SearchScreen()));
                                                },
                                                child: Container(
                                                  margin:EdgeInsets.only(top:2),
                                                    child: Icon(Icons.search,color: ColorConstant.gray800,size: 29,)
                                                ),
                                              ),
                                              GestureDetector(
                                                onTap:(){
                                                  Navigator.push(context, MaterialPageRoute(builder: (ctx)=>MyRoomsScreen()));
                                                },
                                                child: Container(
                                                    margin: EdgeInsets.only(left: getHorizontalSize(12)),
                                                    child: Icon(Icons.home,color: ColorConstant.gray800,size: 30,)
                                                ),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                        Container(
                          margin: EdgeInsets.only(top: getVerticalSize(78),left: getHorizontalSize(15),right: getHorizontalSize(15)),
                          child: ListView.builder(
                            physics: BouncingScrollPhysics(),
                            itemCount: 9,
                            itemBuilder: (context, index) {
                              return Group112ItemWidget();
                            },
                          ),
                        ),
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: EdgeInsets.only(bottom: getVerticalSize(25)),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  GestureDetector(
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (ctx)=>MyZoneScreen()));
                                      },
                                      child: Image.asset("assets/images/img_group9005.png",width: getHorizontalSize(60),height: getVerticalSize(60),)),
                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(10)),
                                    child:Image.asset("assets/images/img_group9004.png",width: getHorizontalSize(55),height: getVerticalSize(55),) ,),
                                  GestureDetector(
                                    onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const Profile()));
                                    },
                                    child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10)),
                                      child: Image.asset("assets/images/img_group9006.png",width: getHorizontalSize(60),height: getVerticalSize(60),),),
                                  )

                                ],
                              ),
                            )
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
