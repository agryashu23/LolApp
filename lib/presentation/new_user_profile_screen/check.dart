import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:glassmorphism/glassmorphism.dart';

import '../../core/utils/color_constant.dart';
import '../../core/utils/image_constant.dart';
import '../../core/utils/math_utils.dart';
import '../../my_zone_screen/my_zone_screen.dart';

class Check extends StatefulWidget {
  const Check({Key? key}) : super(key: key);

  @override
  State<Check> createState() => _CheckState();
}

class _CheckState extends State<Check> {
  bool male= false;
  bool female = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: const Alignment(
                1.9839188847292633e-8,
                -0.016875002677067014,
              ),
              end: const Alignment(
                1.0000000074505806,
                1.0000000075763091,
              ),
              colors: [
                ColorConstant.purpleA400D1.withOpacity(0.3),
                ColorConstant.blue90066.withOpacity(0.3),
              ],
            ),
          ),
          child: Stack(
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
                alignment: Alignment.center,
                child: GlassmorphicContainer(
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      36.00,
                    ),
                    top: getVerticalSize(
                      40.00,
                    ),
                    right: getHorizontalSize(
                      36.00,
                    ),
                    bottom: getVerticalSize(
                      40.00,
                    ),
                  ),
                  borderRadius: 10,
                  width:size.width,
                  blur: 5,
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
                  height: getVerticalSize(530),

                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          96.32,
                        ),
                        width: getHorizontalSize(
                          96.97,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            33.00,
                          ),
                          top: getVerticalSize(
                            50.00,
                          ),
                          right: getHorizontalSize(
                            33.00,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getVerticalSize(
                                  96.32,
                                ),
                                width: getHorizontalSize(
                                  96.97,
                                ),
                                child: Stack(
                                  alignment:
                                  Alignment.bottomRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA70026,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              52,
                                            ),
                                          ),
                                          border: Border.all(
                                            color: ColorConstant.whiteA70033,
                                            width: getHorizontalSize(
                                              4.00,
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black54.withOpacity(0.04),
                                              spreadRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              blurRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              offset: const Offset(
                                                0,
                                                0,
                                              ),
                                            ),
                                          ],
                                        ),
                                        height: getSize(
                                          96.32,
                                        ),
                                        width: getSize(
                                          96.97,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant
                                              .imgSubtract,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment:
                                      Alignment.bottomRight,
                                      child: Container(
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.00,
                                          ),
                                          top: getVerticalSize(
                                            10.00,
                                          ),
                                          bottom: getVerticalSize(
                                            5.32,
                                          ),
                                        ),

                                        decoration: BoxDecoration(
                                          color: Colors.white.withOpacity(0.6),
                                          borderRadius:
                                          BorderRadius
                                              .circular(
                                            getHorizontalSize(
                                              12.00,
                                            ),
                                          ),
                                          border: Border.all(
                                            color: ColorConstant
                                                .whiteA700,
                                            width:
                                            getHorizontalSize(
                                              2.00,
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: ColorConstant
                                                  .black9001a,
                                              spreadRadius:
                                              getHorizontalSize(
                                                2.00,
                                              ),
                                              blurRadius:
                                              getHorizontalSize(
                                                2.00,
                                              ),
                                              offset: const Offset(
                                                0,
                                                0,
                                              ),
                                            ),
                                          ],
                                        ),
                                        alignment: Alignment.center,
                                        child: Text("+",style: TextStyle(color: Colors.white,fontSize: getHorizontalSize(15)),)
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
                          left: getHorizontalSize(
                            25.00,
                          ),
                          top: getVerticalSize(
                            30.72,
                          ),
                          right: getHorizontalSize(
                            25.00,
                          ),
                        ),
                        child: SizedBox(
                          height: getVerticalSize(
                            40.63,
                          ),
                          width: getHorizontalSize(
                            220.00,
                          ),
                          child: TextFormField(
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(
                              hintText: 'Name',
                              hintStyle: TextStyle(
                                fontSize: getFontSize(
                                  32.0,
                                ),
                                color: ColorConstant.whiteA7004c,
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color:
                                  ColorConstant.whiteA70033,
                                  width: 2,
                                ),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color:
                                  ColorConstant.whiteA70033,
                                  width: 2,
                                ),
                              ),
                              isDense: true,
                              contentPadding: EdgeInsets.only(
                                bottom: getVerticalSize(
                                  5.12,
                                ),
                              ),
                            ),
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: getFontSize(
                                28.0,
                              ),
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            25.00,
                          ),
                          top: getVerticalSize(
                            34.87,
                          ),
                          right: getHorizontalSize(
                            25.00,
                          ),
                        ),
                        child: SizedBox(
                          height: getVerticalSize(
                            40.63,
                          ),
                          width: getHorizontalSize(
                            220.00,
                          ),
                          child: TextFormField(
                            textAlign: TextAlign.center,
                            keyboardType: TextInputType.datetime,

                            decoration: InputDecoration(
                              hintText: 'D.O.B',
                              hintStyle: TextStyle(
                                fontSize: getFontSize(
                                  32.0,
                                ),
                                color: ColorConstant.whiteA7004c,
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color:
                                  ColorConstant.whiteA70033,
                                  width: 2,
                                ),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color:
                                  ColorConstant.whiteA70033,
                                  width: 2,
                                ),
                              ),
                              isDense: true,
                              contentPadding: EdgeInsets.only(
                                bottom: getVerticalSize(
                                  5.12,
                                ),
                              ),
                            ),
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: getFontSize(
                                28.0,
                              ),
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              36.63,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment:
                            MainAxisAlignment.center,
                            crossAxisAlignment:
                            CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              GestureDetector(
                                onTap:(){
                                  setState(() {
                                    male = true;
                                    female =false;
                                  });
                                  },
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      60.36,
                                    ),
                                  ),
                                  child: SizedBox(
                                    height: getSize(
                                      52.68,
                                    ),
                                    width: getSize(
                                      52.68,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgGroup406,
                                      color: male?ColorConstant.male.withOpacity(0.8):Colors.white),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: (){
                                  setState(() {
                                    female =true;
                                    male = false;
                                  });
                                },
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      51.80,
                                    ),
                                    right: getHorizontalSize(
                                      50.48,
                                    ),
                                  ),
                                  child: SizedBox(
                                    height: getSize(
                                      52.68,
                                    ),
                                    width: getSize(
                                      52.68,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgGroup405,
                                      fit: BoxFit.fill,
                                      color: female?ColorConstant.female.withOpacity(0.8):Colors.white,
                                    ),
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
                            33.00,
                          ),
                          top: getVerticalSize(
                            38.52,
                          ),
                          right: getHorizontalSize(
                            33.00,
                          ),
                          bottom: getVerticalSize(
                            62.47,
                          ),
                        ),
                        child: GestureDetector(
                          onTap: (){
                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyZoneScreen()));
                          },
                          child: Container(
                            alignment: Alignment.center,
                            height: getVerticalSize(
                              46.53,
                            ),
                            width: getHorizontalSize(
                              172.96,
                            ),
                            decoration: BoxDecoration(
                              color: male?ColorConstant.male.withOpacity(0.25):female?ColorConstant.female.withOpacity(0.25):ColorConstant.whiteA7004c,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  26.50,
                                ),
                              ),
                              border: Border.all(
                                color: male?ColorConstant.male.withOpacity(0.2):female?ColorConstant.female.withOpacity(0.2):ColorConstant.whiteA70026,
                                width: getHorizontalSize(
                                  3.00,
                                ),
                              ),
                            ),
                            child: Text(
                              "CONFIRM",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: male?Colors.white:female?Colors.white:ColorConstant.indigoA700,
                                fontSize: getFontSize(
                                  20,
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
    );
  }
}
