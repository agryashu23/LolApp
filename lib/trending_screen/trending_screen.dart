import 'package:glassmorphism/glassmorphism.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import '../core/utils/color_constant.dart';
import '../core/utils/image_constant.dart';
import '../core/utils/math_utils.dart';
import '../message.dart';
import '../my_rooms_screen/my_rooms_screen.dart';
import '../my_zone_screen/my_zone_screen.dart';
import '../search_screen/search_screen.dart';
import '../trending_screen/widgets/trending1_item_widget.dart';
import '../trending_screen/widgets/trending_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../usernames/new.dart';

class TrendingScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Align(
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
                height: getVerticalSize(68),
                width: getHorizontalSize(360),
                borderRadius: 5,
                blur: 5,
                alignment: Alignment.bottomCenter,
                border: 3,
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
                    Colors.white10.withOpacity(0.5),
                    Colors.white10.withOpacity(0.5),
                  ],
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: size.width,
                        margin: EdgeInsets.only(
                          bottom: getVerticalSize(
                            15.00,
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
                            crossAxisAlignment:
                                CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment:
                                    MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment:
                                        Alignment.centerLeft,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment
                                              .center,
                                      children: [
                                        GestureDetector(
                                          onTap:(){
                                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> MyZoneScreen()));

                                          },
                                          child: Padding(
                                            padding:
                                                EdgeInsets.only(
                                              top: getVerticalSize(
                                                3.50,
                                              ),
                                              bottom:
                                                  getVerticalSize(
                                                3.50,
                                              ),
                                            ),
                                            child: Text(
                                              "My Zone",
                                              overflow: TextOverflow
                                                  .ellipsis,
                                              textAlign:
                                                  TextAlign.left,
                                              style: TextStyle(
                                                color: ColorConstant
                                                    .gray800,
                                                fontSize:
                                                    getFontSize(
                                                  17,
                                                ),
                                                fontFamily:
                                                    'Roboto',
                                                fontWeight:
                                                    FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsets.only(
                                            left:
                                                getHorizontalSize(
                                              15.00,
                                            ),
                                          ),
                                          child: GradientText(
                                            "Trending",
                                            overflow: TextOverflow
                                                .ellipsis,
                                            textAlign:
                                                TextAlign.left,
                                            style: TextStyle(
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
                                            60.00,
                                          ),
                                          top: getVerticalSize(3)
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
                                padding: EdgeInsets.only(left: getHorizontalSize(85)),
                                child: Row(
                                  children: [
                                    GestureDetector(
                                      onTap:(){
                                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> SearchScreen()));
                                      },
                                      child: Container(
                                          child: Icon(Icons.search,color: ColorConstant.gray800,size: 30,)
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap:(){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=> MyRoomsScreen()));
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
                    ),
                  ],
                ),
              ),
            ),

            Container(
              height: getVerticalSize(707),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  13.00,
                ),
                right: getHorizontalSize(
                  13.00,
                ),
              ),
              child: GridView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisExtent: getVerticalSize(
                    181.00,
                  ),
                  crossAxisCount: 2,
                  mainAxisSpacing: getHorizontalSize(
                    9.00,
                  ),
                  crossAxisSpacing: getHorizontalSize(
                    8.00,
                  ),
                ),
                physics: BouncingScrollPhysics(),
                itemCount: 8,
                itemBuilder: (context, index) {
                  return TrendingItemWidget(index:index);
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
                      Image.asset("assets/images/img_group9002.png",width: getHorizontalSize(55),height: getVerticalSize(55),),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Message()));
                        },
                        child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(12)),
                          child:Image.asset("assets/images/img_group9007.png",width: getHorizontalSize(60),height: getVerticalSize(60),) ,),
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (ctx)=>const Profile()));
                        },
                        child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(12)),
                          child: Image.asset("assets/images/img_group9006.png",width: getHorizontalSize(60),height: getVerticalSize(60),),),
                      )

                    ],
                  ),
                )
            ),
          ],
        ),
      ),
    );
  }
}
