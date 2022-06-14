import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../core/utils/color_constant.dart';
import '../core/utils/image_constant.dart';
import '../core/utils/math_utils.dart';


class MyRoomsScreenWidget extends StatelessWidget {
  const MyRoomsScreenWidget({Key? key, required this.delete}) : super(key: key);
final bool delete;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        63.00,
      ),
      margin: EdgeInsets.only(
        left: getHorizontalSize(
          16.00,
        ),
        top: getVerticalSize(
          15.00,
        ),
        right: getHorizontalSize(
          16.00,
        ),
      ),
      child: Stack(
        alignment:
        Alignment.bottomRight,
        children: [
          Align(
            alignment:
            Alignment.topLeft,
            child: Padding(
              padding:
              EdgeInsets.only(
                bottom:
                getVerticalSize(
                  10.00,
                ),
              ),
              child: Row(
                crossAxisAlignment:
                CrossAxisAlignment
                    .start,
                mainAxisSize:
                MainAxisSize
                    .max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius:
                    BorderRadius
                        .circular(
                      getSize(
                        25.00,
                      ),
                    ),
                    child:
                    Image.asset(
                      ImageConstant
                          .imgUnsplash3tll97,
                      height:
                      getSize(
                        50.00,
                      ),
                      width:
                      getSize(
                        50.00,
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
                        13.00,
                      ),
                      top:
                      getVerticalSize(
                        6.00,
                      ),
                      right:
                      getHorizontalSize(
                        130.00,
                      ),
                      bottom:
                      getVerticalSize(
                        23.00,
                      ),
                    ),
                    child: Text(
                      "Room Name 1",
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
                          18,
                        ),
                        fontFamily:
                        'Roboto',
                        fontWeight:
                        FontWeight
                            .w600,
                      ),
                    ),
                  ),
                  delete?Container(
                    margin: EdgeInsets.only(top: getVerticalSize(20),left: getHorizontalSize(4)),
                    width: getHorizontalSize(20),height: getVerticalSize(20),
                    decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(35)),
                    alignment:Alignment.center,
                    child: Icon(Icons.close,color: Colors.white,size: getHorizontalSize(17),),
                  ):Container(),
                ],
              ),
            ),
          ),
          Padding(
            padding:
            EdgeInsets.only(
              left:
              getHorizontalSize(
                10.00,
              ),
              top: getVerticalSize(
                10.00,
              ),
            ),
            child: Container(
              height:
              getVerticalSize(
                33.00,
              ),
              width:
              getHorizontalSize(
                265.00,
              ),
              child: TextFormField(
                decoration:
                InputDecoration(
                  hintText:
                  'ID : xy4615634',
                  hintStyle:
                  TextStyle(
                    fontSize:
                    getFontSize(
                      13.0,
                    ),
                    color: ColorConstant
                        .bluegray400,
                  ),
                  enabledBorder:
                  UnderlineInputBorder(
                    borderSide:
                    BorderSide(
                      color: Colors.black12,
                      width: 0.5,
                    ),
                  ),
                  focusedBorder:
                  UnderlineInputBorder(
                    borderSide:
                    BorderSide(
                      color: ColorConstant
                          .bluegray400,
                      width: 1,
                    ),
                  ),
                  isDense: true,
                  contentPadding:
                  EdgeInsets
                      .only(
                    top:
                    getVerticalSize(
                      1.03,
                    ),
                    bottom:
                    getVerticalSize(
                      20.03,
                    ),
                  ),
                ),
                style: TextStyle(
                  color: ColorConstant
                      .bluegray400,
                  fontSize:
                  getFontSize(
                    12.0,
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
    );
  }
}
