import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:glassmorphism/glassmorphism.dart';
import 'package:like_button/like_button.dart';

import '../collections_screen/collections_screen.dart';
import '../core/utils/color_constant.dart';
import '../core/utils/image_constant.dart';
import '../core/utils/math_utils.dart';
import '../follower_list1_screen/follower_list1_screen.dart';
import '../follower_list_screen/follower_list_screen.dart';
import '../following_list_screen/following_list_screen.dart';
import '../friends_list_screen/friends_list_screen.dart';
import '../lol_store_screen/lol_store_screen.dart';
import '../message.dart';
import '../my_zone_screen/my_zone_screen.dart';
import '../wallet_screen/wallet_screen.dart';
import '../wealth_level_screen/wealth_level_screen.dart';
import 'newuser.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> with SingleTickerProviderStateMixin{
  bool contain = false;
  bool like = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
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

                    SingleChildScrollView(
                      child: Column(
                        children: [
                          SizedBox(
                          height:
                              size.height*0.24,
                          width: size.width,

                          child: Stack(
                            children: [
                              GestureDetector(
                                //   onTap:(){
                                //   setState(() {
                                //     contain = !contain;
                                //   });
                                // },
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
                              // contain?
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
                                          18.64,


                                        ),
                                        child: const Icon(Icons.arrow_back,color:Colors.white)
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        18.00,
                                      ),
                                      width: getHorizontalSize(
                                        57.57,
                                      ),
                                      margin:EdgeInsets.only(right:getHorizontalSize(15)),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgFrame1357,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              // :Container(
                              //     height:0,
                              // ),

                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment
                                        .start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:EdgeInsets.only(
                                        top: size.height*0.06,
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
                                            .imgUnsplashkb41g,
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
                                    margin:EdgeInsets.only(left:getHorizontalSize(18),
                                        top:getVerticalSize(10)),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment
                                          .start,
                                      mainAxisAlignment:
                                      MainAxisAlignment
                                          .start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                                color: ColorConstant
                                                    .whiteA700,
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
                                            Container(
                                              height:30,
                                              width: 78,
                                              alignment: Alignment.center,
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
                                                size: 30,
                                                likeCountPadding: EdgeInsets.only(left: 2,top: 0),
                                                circleColor:
                                                CircleColor(start: Colors.red.withOpacity(0.7), end: Colors.red.withOpacity(0.6)),
                                                bubblesColor: BubblesColor(
                                                  dotPrimaryColor: Colors.red.withOpacity(0.7),
                                                  dotSecondaryColor: Colors.red.withOpacity(0.6),
                                                ),
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                padding: EdgeInsets.only(left: 5,top: 2),
                                                likeBuilder: (bool isLiked) {
                                                  return Icon(
                                                    CupertinoIcons.heart_fill,
                                                    color: isLiked ? Colors.red.withOpacity(0.7) : Colors.grey,
                                                    size: 24,
                                                  );
                                                },
                                                likeCount: 999,
                                                countBuilder: (count, isLiked, text) {
                                                  var color = isLiked ? Colors.red.withOpacity(0.7) : Colors.grey;
                                                  Widget result;
                                                  if (count == 0) {
                                                    result = Text(
                                                      "0",
                                                      style: TextStyle(color: color),
                                                    );
                                                  }
                                                  else if(count! > 999){
                                                    double num = count/1000;
                                                    String d = num.toStringAsFixed(1) ;
                                                    result = Text(
                                                      d+"k",
                                                      style: TextStyle(color: color),
                                                    );
                                                  }
                                                  else{
                                                    result = Text(
                                                      text,
                                                      style: TextStyle(color: color),
                                                    );
                                                  }
                                                  return result;
                                                },
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding:
                                          EdgeInsets
                                              .only(
                                            top:
                                            getVerticalSize(
                                              2.00,
                                            ),
                                          ),
                                          child: Row(
                                            children: [
                                              RichText(
                                                text:
                                                TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: 'ID',
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: getFontSize(
                                                          13,
                                                        ),
                                                        fontFamily: 'Roboto',
                                                        fontWeight: FontWeight.w400,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' : gh3456789',
                                                      style: TextStyle(
                                                        color: Colors.white,
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
                                                    14.00,
                                                  ),
                                                  child: Icon(Icons.copy_outlined,color:Colors.white,size:getHorizontalSize(15)),
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
                              height: getVerticalSize(120),
                              child: Row(
                                crossAxisAlignment:
                                CrossAxisAlignment.start,
                                children: [
                                  GestureDetector(
                                      onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (ctx)=>FriendsListScreen()));
                                    },
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          25.00,
                                        ),
                                        top: getVerticalSize(
                                          72,
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
                                                    15,
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
                                        80,
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
                                  GestureDetector(
                                      onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (ctx)=>FollowingListScreen()));
                                    },
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          22.00,
                                        ),
                                        top: getVerticalSize(
                                          72,
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
                                                    15,
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
                                        75,
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
                                  GestureDetector(
                                      onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (ctx)=>FollowerListScreen()));
                                    },
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          22.01,
                                        ),
                                        top: getVerticalSize(
                                          72,
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
                                                    15,
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
                                  GestureDetector(
                                      onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (ctx)=>FollowerList1Screen()));
                                    },
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          22.00,
                                        ),
                                        top: getVerticalSize(
                                          72,
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
                                                    15,
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
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              height: getVerticalSize(145),
                              child: Column(
                                children: [
                                  Container(
                                    margin:EdgeInsets.only(top:getVerticalSize(12)),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:CrossAxisAlignment.start,
                                      children: [
                                        GestureDetector(
                                            onTap: (){
                                              Navigator.push(context, MaterialPageRoute(builder: (ctx)=>WalletScreen()));
                                            },
                                            child: Image.asset("assets/images/img_group9010.png",width: getHorizontalSize(60),height: getVerticalSize(60),)),
                                        GestureDetector(
                                            onTap: (){
                                              Navigator.push(context, MaterialPageRoute(builder: (ctx)=>WealthLevelScreen()));
                                            },
                                            child: Image.asset("assets/images/img_group9009.png",width: getHorizontalSize(60),height: getVerticalSize(60),)),
                                        GestureDetector(
                                            onTap: (){
                                              Navigator.push(context, MaterialPageRoute(builder: (ctx)=>LolStoreScreen()));
                                            },
                                            child: Image.asset("assets/images/img_group9008.png",width: getHorizontalSize(60),height: getVerticalSize(60),)),
                                        GestureDetector(
                                            onTap: (){
                                              Navigator.push(context, MaterialPageRoute(builder: (ctx)=>CollectionsScreen()));
                                            },
                                        child: Image.asset("assets/images/img_group9012.png",width: getHorizontalSize(60),height: getVerticalSize(60),)),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin:EdgeInsets.only(top:getVerticalSize(12)),
                                    child: Row(
                                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:CrossAxisAlignment.start,
                                      children: [
                                        Image.asset("assets/images/img_group9013.png",width: getHorizontalSize(60),height: getVerticalSize(60),),
                                        Image.asset("assets/images/img_group9014.png",width: getHorizontalSize(60),height: getVerticalSize(60),),
                                        Image.asset("assets/images/img_group9015.png",width: getHorizontalSize(60),height: getVerticalSize(60),),
                                        Image.asset("assets/images/img_group9011.png",width: getHorizontalSize(60),height: getVerticalSize(60),),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ),
                          GlassmorphicContainer(
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                10.00,
                              ),
                            ),
                            height:getVerticalSize(360),
                            borderRadius: 15,
                            width:size.width,
                            blur: 15,
                            alignment: Alignment.topLeft,
                            border: 4,
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
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment:
                              MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment:Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        28.00,
                                      ),
                                      top: getVerticalSize(
                                        16,
                                      ),
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: 'About me',
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
                                      8.31,
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
                                                      left: getHorizontalSize(5),
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
                                                        left:getHorizontalSize(5)
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
                                                        const Icon(Icons.home,color:Colors.black54),
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
                                                          left:getHorizontalSize(2)
                                                      ),
                                                      child:
                                                      SizedBox(
                                                        height:
                                                        getVerticalSize(
                                                          22.00,
                                                        ),
                                                        width:
                                                        getHorizontalSize(
                                                          13.06,
                                                        ),
                                                        child:
                                                       Icon(Icons.cake,size:getHorizontalSize(17),color:Colors.black54)
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
                                                    bottom:getVerticalSize(40)
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
                                                          left:getHorizontalSize(3),

                                                      ),
                                                      child:
                                                      SizedBox(
                                                        height:
                                                        getVerticalSize(
                                                          14.00,
                                                        ),
                                                        width:
                                                        getHorizontalSize(
                                                          10.98,
                                                        ),
                                                        child:
                                                        const Icon(Icons.transgender_sharp,color:Colors.black45,size:20)
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

                  ],
                      ),
                    ),
                // Container(
                //   margin:
                //   EdgeInsets.only(
                //     top:size.height*0.18,
                //     left:size.width*0.81,
                //   ),
                //   height:26,
                //   alignment: Alignment.center,
                //   decoration:
                //   BoxDecoration(
                //     color:
                //     ColorConstant.gray400,
                //     borderRadius:
                //     BorderRadius.circular(
                //       getHorizontalSize(
                //         16.00,
                //       ),
                //     ),
                //     border:
                //     Border.all(
                //       color:
                //       ColorConstant.gray600,
                //       width:
                //       getHorizontalSize(
                //         1.00,
                //       ),
                //     ),
                //     boxShadow: [
                //       BoxShadow(
                //         color: ColorConstant.black90026,
                //         spreadRadius: getHorizontalSize(
                //           2.00,
                //         ),
                //         blurRadius: getHorizontalSize(
                //           2.00,
                //         ),
                //         offset: const Offset(
                //           0,
                //           4,
                //         ),
                //       ),
                //     ],
                //   ),
                //   child:
                //   LikeButton(
                //     size:getHorizontalSize(55),
                //     circleColor:
                //     CircleColor(start: Colors.red.withOpacity(0.7), end: Colors.red.withOpacity(0.6)),
                //     bubblesColor: BubblesColor(
                //       dotPrimaryColor: Colors.red.withOpacity(0.7),
                //       dotSecondaryColor:Colors.red.withOpacity(0.6),
                //     ),
                //     likeBuilder: (bool isLiked) {
                //       return Row(
                //         mainAxisSize: MainAxisSize.min,
                //         mainAxisAlignment: MainAxisAlignment.start,
                //         children: [
                //           Text(
                //             "12.8k",
                //             overflow: TextOverflow.ellipsis,
                //             textAlign: TextAlign.left,
                //             style: TextStyle(
                //               color: isLiked?Colors.red.withOpacity(0.7):ColorConstant.gray600,
                //               fontSize: getFontSize(
                //                 15,
                //               ),
                //               fontFamily: 'Roboto',
                //               fontWeight: FontWeight.w400,
                //             ),
                //           ),
                //           Padding(
                //             padding:EdgeInsets.only(left:4),
                //             child: Icon(
                //               CupertinoIcons.heart_fill,
                //               color: isLiked ? Colors.red.withOpacity(0.7) : Colors.grey,
                //               size: 17,
                //             ),
                //           ),
                //         ],
                //       );
                //     },
                //   ),
                // ),
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
                          GestureDetector(
                              onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Message()));
                            },
                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10)),
                              child:Image.asset("assets/images/img_group9007.png",width: getHorizontalSize(60),height: getVerticalSize(60),) ,),
                          ),
                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(10)),
                            child: Image.asset("assets/images/img_group9003.png",width: getHorizontalSize(55),height: getVerticalSize(55),),)

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
