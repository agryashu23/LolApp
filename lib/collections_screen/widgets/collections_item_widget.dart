import 'package:flutter/material.dart';
import 'package:glassmorphism/glassmorphism.dart';

import '../../core/utils/color_constant.dart';
import '../../core/utils/image_constant.dart';
import '../../core/utils/math_utils.dart';
import '../../friends_list_screen/friends_list_screen.dart';

// ignore: must_be_immutable
class CollectionsItemWidget extends StatelessWidget {
  CollectionsItemWidget();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>FriendsListScreen()));
      },
      child: Align(
        alignment: Alignment.centerLeft,
        child: Padding(
          padding: EdgeInsets.only(
            top: getVerticalSize(
              5.50,
            ),
            bottom: getVerticalSize(
              5.50,
            ),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              GlassmorphicContainer(
                borderRadius: 15,
                width:getHorizontalSize(150),
                height: getVerticalSize(183),
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
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          120.00,
                        ),
                        width: getHorizontalSize(
                          153.00,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(
                              getHorizontalSize(
                                8.00,
                              ),
                            ),
                            topRight: Radius.circular(
                              getHorizontalSize(
                                8.00,
                              ),
                            ),
                            bottomLeft: Radius.circular(
                              getHorizontalSize(
                                0.00,
                              ),
                            ),
                            bottomRight: Radius.circular(
                              getHorizontalSize(
                                0.00,
                              ),
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
                              ColorConstant.deepPurple90019,
                              ColorConstant.purple50019,
                            ],
                          ),
                        ),
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                              topRight: Radius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                              bottomLeft: Radius.circular(
                                getHorizontalSize(
                                  0.00,
                                ),
                              ),
                              bottomRight: Radius.circular(
                                getHorizontalSize(
                                  0.00,
                                ),
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      24.00,
                                    ),
                                    top: getVerticalSize(
                                      8.00,
                                    ),
                                    right: getHorizontalSize(
                                      24.00,
                                    ),
                                    bottom: getVerticalSize(
                                      7.00,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.imgFramebirthday,
                                    height: getSize(
                                      105.00,
                                    ),
                                    width: getSize(
                                      105.00,
                                    ),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            19.00,
                          ),
                          top: getVerticalSize(
                            12.00,
                          ),
                          right: getHorizontalSize(
                            18.00,
                          ),
                        ),
                        child: Text(
                          "Bride Avatar Frames",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.gray800,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          19.00,
                        ),
                        top: getVerticalSize(
                          5.00,
                        ),
                        right: getHorizontalSize(
                          19.00,
                        ),
                        bottom: getVerticalSize(
                          15.00,
                        ),
                      ),
                      child: Text(
                        "Permanent",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.bluegray400,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              GlassmorphicContainer(
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    12.00,
                  ),
                ),
                borderRadius: 15,
                width:getHorizontalSize(146),
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
                height: getVerticalSize(183),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          120.00,
                        ),
                        width: getHorizontalSize(
                          145.00,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(
                              getHorizontalSize(
                                8.00,
                              ),
                            ),
                            topRight: Radius.circular(
                              getHorizontalSize(
                                8.00,
                              ),
                            ),
                            bottomLeft: Radius.circular(
                              getHorizontalSize(
                                0.00,
                              ),
                            ),
                            bottomRight: Radius.circular(
                              getHorizontalSize(
                                0.00,
                              ),
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
                              ColorConstant.deepPurple90019,
                              ColorConstant.purple50019,
                            ],
                          ),
                        ),
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                              topRight: Radius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                              bottomLeft: Radius.circular(
                                getHorizontalSize(
                                  0.00,
                                ),
                              ),
                              bottomRight: Radius.circular(
                                getHorizontalSize(
                                  0.00,
                                ),
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      24.00,
                                    ),
                                    top: getVerticalSize(
                                      7.00,
                                    ),
                                    right: getHorizontalSize(
                                      24.00,
                                    ),
                                    bottom: getVerticalSize(
                                      8.00,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.imgFramecricket0,
                                    height: getSize(
                                      105.00,
                                    ),
                                    width: getSize(
                                      105.00,
                                    ),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            14.00,
                          ),
                          top: getVerticalSize(
                            12.00,
                          ),
                          right: getHorizontalSize(
                            13.00,
                          ),
                        ),
                        child: Text(
                          "Cricket Avatar Frames",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.gray800,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          14.00,
                        ),
                        top: getVerticalSize(
                          5.00,
                        ),
                        right: getHorizontalSize(
                          14.00,
                        ),
                        bottom: getVerticalSize(
                          15.00,
                        ),
                      ),
                      child: Text(
                        "12:54:13",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.bluegray400,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
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
    );
  }
}
