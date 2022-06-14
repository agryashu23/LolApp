import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:glassmorphism/glassmorphism.dart';
import 'package:lol/my_rooms_screen/roomscreenwidget.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import '../core/utils/color_constant.dart';
import '../core/utils/image_constant.dart';
import '../core/utils/math_utils.dart';
import '../create_room_public_screen/create_room_public_screen.dart';
import '../recently/recently_visited.dart';

class MyRoomsScreen extends StatefulWidget {
  @override
  State<MyRoomsScreen> createState() => _MyRoomsScreenState();
}

class _MyRoomsScreenState extends State<MyRoomsScreen> {
  bool delete = false;
  int count = 4;
  int managedcount = 6;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Stack(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Stack(
                children: [
                  Image.asset(
                    ImageConstant.imgUnsplash8uzpyn,
                    height: getVerticalSize(
                      776.00,
                    ),
                    width: getHorizontalSize(
                      360.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                  Container(
                    height: getVerticalSize(776),
                    width: getHorizontalSize(360),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [
                            Colors.black.withOpacity(0.1),
                            Colors.black.withOpacity(0.1),
                          ]
                        
                      )
                    ),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  GlassmorphicContainer(
                    margin: EdgeInsets.only(
                      bottom: getVerticalSize(
                        10.00,
                      ),
                    ),
                    borderRadius: 20,
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
                        Colors.white.withOpacity(0.2),
                        Colors.white.withOpacity(0.2),
                      ],
                    ),

                    height: getVerticalSize(70),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            alignment: Alignment.bottomCenter,
                            width: size.width,
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                25.00,
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  16.00,
                                ),
                                right: getHorizontalSize(
                                  18.27,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment
                                    .spaceBetween,
                                crossAxisAlignment:
                                CrossAxisAlignment.start,
                                mainAxisSize:
                                MainAxisSize.max,
                                children: [
                                  Row(
                                    children: [
                                      GestureDetector(
                                          onTap:(){
                                            Navigator.of(context).pop(false);
                                          },

                                          child: Icon(Icons.arrow_back,size:25)),
                                      Padding(
                                        padding:
                                        EdgeInsets.only(
                                          left:
                                          getHorizontalSize(
                                            10.36,
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisAlignment:
                                          MainAxisAlignment
                                              .start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment
                                                  .centerLeft,
                                              child: Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment
                                                    .start,
                                                crossAxisAlignment:
                                                CrossAxisAlignment
                                                    .center,
                                                mainAxisSize:
                                                MainAxisSize
                                                    .max,
                                                children: [
                                                  GradientText(
                                                    "Rooms",
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
                                                        24,
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
                                                  GestureDetector(
                                                    onTap: (){
                                                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> RecentlyVisitedScreen()));

                                                    },
                                                    child: Container(
                                                      margin: EdgeInsets
                                                          .only(
                                                        left:
                                                        getHorizontalSize(
                                                          15.00,
                                                        ),
                                                        top:
                                                        getVerticalSize(
                                                          3.50,
                                                        ),
                                                        bottom:
                                                        getVerticalSize(
                                                          3.50,
                                                        ),
                                                      ),
                                                      child:
                                                      RichText(
                                                        text:
                                                        TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text: 'Recently Visited ',
                                                              style: TextStyle(
                                                                color: ColorConstant.gray800,
                                                                fontSize: getFontSize(
                                                                  16,
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
                                                  ),

                                                ],
                                              ),
                                            ),

                                            Align(
                                              alignment: Alignment
                                                  .centerLeft,
                                              child: Padding(
                                                padding:
                                                EdgeInsets
                                                    .only(
                                                  left:
                                                  getHorizontalSize(
                                                    25.00,
                                                  ),
                                                  top:
                                                  getVerticalSize(
                                                    1.00,
                                                  ),
                                                  right:
                                                  getHorizontalSize(
                                                    25.00,
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
                                                    22.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    colors: [
                                                      ColorConstant.textStart,
                                                      ColorConstant.textEnd
                                                    ],
                                                  ),
                                                  color: ColorConstant
                                                      .deepPurple900,
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
                                    onTap: (){
                                      setState(() {
                                        delete= !delete;
                                      });
                                    },
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          4.00,
                                        ),
                                      ),
                                      child: Container(
                                          height: getVerticalSize(
                                            17.00,
                                          ),
                                          width:
                                          getHorizontalSize(
                                            15.73,
                                          ),
                                          child: Icon(Icons.delete,size:24,color:ColorConstant.gray800)
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
                  GlassmorphicContainer(
                    width: double.infinity,
                    borderRadius: 15,
                    blur: 5,
                    margin: EdgeInsets.symmetric(horizontal: getVerticalSize(2)),
                    alignment: Alignment.bottomCenter,
                    border: 2,
                    linearGradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xFFffffff).withOpacity(0.2),
                          Color(0xFFFFFFFF).withOpacity(0.2),
                        ],
                        stops: [
                          0.1,
                          1,
                        ]),
                    borderGradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Colors.white.withOpacity(0.2),
                        Colors.white.withOpacity(0.2),
                      ],
                    ),
                    height: (count+1)*getVerticalSize(68.4 ),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                20.00,
                              ),
                              top: getVerticalSize(
                                10.00,
                              ),
                              right: getHorizontalSize(
                                16.00,
                              ),
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'My rooms',
                                    style: TextStyle(
                                      color: ColorConstant
                                          .bluegray400,
                                      fontSize: getFontSize(
                                        18,
                                      ),
                                      fontFamily: 'Roboto',
                                      fontWeight:
                                      FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Container(
                          child: ListView.builder(
                            scrollDirection: Axis.vertical,
                            shrinkWrap: true,
                            itemCount: count,
                            itemBuilder: (context, index) {
                              return MyRoomsScreenWidget(delete:delete);
                            },
                          ),
                        ),
                      ],
                    ),
                  ),




                  GlassmorphicContainer(
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        11.00,
                      ),
                    ),
                    borderRadius: 15,
                    width:size.width,
                    blur: 5,
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
                    height: (managedcount+1)*getVerticalSize(74),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                20.00,
                              ),
                              top: getVerticalSize(
                                20.00,
                              ),
                              right: getHorizontalSize(
                                16.00,
                              ),
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'My Managed rooms',
                                    style: TextStyle(
                                      color: ColorConstant
                                          .bluegray400,
                                      fontSize: getFontSize(
                                        19,
                                      ),
                                      fontFamily: 'Roboto',
                                      fontWeight:
                                      FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Container(
                          child: ListView.builder(
                            scrollDirection: Axis.vertical,
                            shrinkWrap: true,
                            itemCount: managedcount,
                            itemBuilder: (context, index) {
                              return MyRoomsScreenWidget(delete:delete);
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            delete?Container():GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>CreateRoomPublicScreen()));
              },
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: EdgeInsets.only(bottom: getVerticalSize(40)),
                  height: getVerticalSize(40),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        25.00,
                      ),
                    ),
                    gradient: LinearGradient(
                      begin: const Alignment(
                        -4.967055933224884e-10,
                        0.5000000509950846,
                      ),
                      end: const Alignment(
                        1.018181829151207,
                        0.5333333860950145,
                      ),
                      colors: [
                        ColorConstant.deepPurple901,
                        ColorConstant.purpleA400,
                      ],
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            15.00,
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            19.00,
                          ),
                          width: getSize(
                            19.00,
                          ),
                          margin: EdgeInsets.only(bottom: 7),
                          child: Icon(Icons.home,size: 25,color: Colors.white,)
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            10.00,
                          ),
                          top: getVerticalSize(
                            9.50,
                          ),
                          right: getHorizontalSize(
                            15.00,
                          ),
                          bottom: getVerticalSize(
                            9.50,
                          ),
                        ),
                        child: Text(
                          "Create Room",
                          overflow:
                          TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color:
                            ColorConstant.whiteA700,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w600,
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
    );
  }
}
