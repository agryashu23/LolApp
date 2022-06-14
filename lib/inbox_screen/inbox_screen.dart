import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:glassmorphism/glassmorphism.dart';

import '../core/utils/color_constant.dart';
import '../core/utils/image_constant.dart';
import '../core/utils/math_utils.dart';
import '../model/ChatMessage.dart';
import '../usernames/new.dart';

class InboxScreen extends StatefulWidget {
  @override
  State<InboxScreen> createState() => _InboxScreenState();
}

class _InboxScreenState extends State<InboxScreen> {
  List<ChatMessage> messages = [
    ChatMessage(messageContent: "Hello, Will", messageType: "receiver"),
    ChatMessage(messageContent: "Hey Kriss, I am doing fine dude. wbu?", messageType: "sender"),
    ChatMessage(messageContent: "Hello, Will", messageType: "receiver"),
    ChatMessage(messageContent: "Hey Kriss, I am doing fine dude. wbu?", messageType: "sender"),
    ChatMessage(messageContent: "Hello, Will", messageType: "receiver"),
    ChatMessage(messageContent: "Hey Kriss, I am doing fine dude. wbuqqq qqqqqqq qqqqq qqqqq? khadyuSisHIUdiicSHn", messageType: "sender"),
    ChatMessage(messageContent: "Hello, Will", messageType: "receiver"),
    ChatMessage(messageContent: "Hey Kriss, I am doing fine dude. wbu?", messageType: "sender"),
    ChatMessage(messageContent: "Hello, Will", messageType: "receiver"),
    ChatMessage(messageContent: "Hey Kriss, I am doing fine dude. wbu?", messageType: "sender"),
    ChatMessage(messageContent: "Hello, Will", messageType: "receiver"),
    ChatMessage(messageContent: "Hey Kriss, I am doing fine dude. wbu?", messageType: "sender"),
    ChatMessage(messageContent: "Hello, Will", messageType: "receiver"),
    ChatMessage(messageContent: "Hey Kriss, I am doing fine dude. wbu?", messageType: "sender"),
    ChatMessage(messageContent: "Hello, Will", messageType: "receiver"),
    ChatMessage(messageContent: "How have you been?", messageType: "receiver"),
    ChatMessage(messageContent: "Hey Kriss, I am doing fine dude. wbu?", messageType: "sender"),
    ChatMessage(messageContent: "ehhhh, doing OK.", messageType: "receiver"),
    ChatMessage(messageContent: "Is there any thing wrong?", messageType: "sender"),
  ];
  addMessage(){
    messages.add(ChatMessage(messageContent: _controller.text, messageType: "sender"),);
    print(messages);
  }
  TextEditingController _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    var hSize = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
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
                    child: StreamBuilder<Object>(
                      stream: null,
                      builder: (context, snapshot) {
                        return Stack(
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

                            SingleChildScrollView(
                              reverse:true,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: hSize*0.8,
                                    margin:EdgeInsets.only(top: hSize*0.096,left: size.width*0.04,right: size.width*0.04),
                                    child:ListView.builder(
                                      itemCount: messages.length,
                                      shrinkWrap: true,
                                      padding: EdgeInsets.only(top: 10,bottom: 10),
                                      itemBuilder: (context, index){
                                        return Container(
                                          padding: EdgeInsets.only(top: 8,bottom: 8),
                                          child: Align(
                                            alignment: (messages[index].messageType == "receiver"?Alignment.topLeft:Alignment.topRight),
                                            child: Container(
                                              constraints: BoxConstraints(maxWidth: size.width*0.8),
                                              decoration: messages[index].messageType == "receiver"? BoxDecoration(
                                                color: ColorConstant.whiteA700B2,
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                    getHorizontalSize(
                                                      0.00,
                                                    ),
                                                  ),
                                                  topRight: Radius.circular(
                                                    getHorizontalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  bottomLeft: Radius.circular(
                                                    getHorizontalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  bottomRight: Radius.circular(
                                                    getHorizontalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: ColorConstant.whiteA70019,
                                                  width: getHorizontalSize(
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
                                                    offset: Offset(
                                                      0,
                                                      2,
                                                    ),
                                                  ),
                                                ],
                                              ):
                                              BoxDecoration(
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                      getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    topRight: Radius.circular(
                                                      getHorizontalSize(
                                                        0.00,
                                                      ),
                                                    ),
                                                    bottomLeft: Radius.circular(
                                                      getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    bottomRight: Radius.circular(
                                                      getHorizontalSize(
                                                        10.00,
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
                                                      ColorConstant.deepPurple900.withOpacity(0.7),
                                                      ColorConstant.purple500.withOpacity(0.7),
                                                    ],
                                                  ),
                                                ),
                                              padding: EdgeInsets.all(16),
                                              child: Text(messages[index].messageContent, style: TextStyle(fontSize: 15,
                                                  color:messages[index].messageType == "receiver"?Colors.black:Colors.white ),),
                                            ),
                                          ),
                                        );
                                      },
                                    ),
                                  ),
                                  Container(
                                    height:size.height*0.05,
                                    margin:EdgeInsets.only(left:getHorizontalSize(10),right:getHorizontalSize(10),bottom: size.height*0.01),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              0.07,
                                            ),
                                            bottom: getVerticalSize(
                                              0.01,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              37.07,
                                            ),
                                            width: getHorizontalSize(
                                              293.81,
                                            ),
                                            child: TextFormField(
                                              onFieldSubmitted: addMessage(),
                                              controller:_controller,
                                              decoration: InputDecoration(
                                                hintText: 'Message....',
                                                hintStyle: TextStyle(
                                                  fontSize: getFontSize(
                                                    14.0,
                                                  ),
                                                  color: ColorConstant.gray600,
                                                ),
                                                enabledBorder:
                                                    OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      30.00,
                                                    ),
                                                  ),
                                                  borderSide: BorderSide(
                                                    color: ColorConstant
                                                        .whiteA70019,
                                                    width: 1,
                                                  ),
                                                ),
                                                focusedBorder:
                                                    OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      30.00,
                                                    ),
                                                  ),
                                                  borderSide: BorderSide(
                                                    color: ColorConstant
                                                        .whiteA70019,
                                                    width: 1,
                                                  ),
                                                ),
                                                prefixIcon: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      14.83,
                                                    ),
                                                    right: getHorizontalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getSize(
                                                      16.02,
                                                    ),
                                                    width: getSize(
                                                      17.80,
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant.imgUnion,
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                                prefixIconConstraints:
                                                    BoxConstraints(
                                                  minWidth: getSize(
                                                    16.02,
                                                  ),
                                                  minHeight: getSize(
                                                    16.02,
                                                  ),
                                                ),
                                                suffixIcon: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      10.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      12.79,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getSize(
                                                      16.68,
                                                    ),
                                                    width: getSize(
                                                      16.68,
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant.imgGroup,
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                                suffixIconConstraints:
                                                    BoxConstraints(
                                                  minWidth: getSize(
                                                    16.68,
                                                  ),
                                                  minHeight: getSize(
                                                    16.68,
                                                  ),
                                                ),
                                                filled: true,
                                                fillColor:
                                                    ColorConstant.whiteA700B2,
                                                isDense: true,
                                                contentPadding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    11.21,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    12.26,
                                                  ),
                                                ),
                                              ),
                                              style: TextStyle(
                                                color: ColorConstant.gray600,
                                                fontSize: getFontSize(
                                                  14.0,
                                                ),
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            right: getHorizontalSize(
                                              0.01,
                                            ),
                                            bottom: getVerticalSize(
                                              0.08,
                                            ),
                                          ),
                                          child: Image.asset(
                                            ImageConstant.imgGroup1271,
                                            height: getSize(
                                              37.07,
                                            ),
                                            width: getSize(
                                              37.07,
                                            ),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(bottom:MediaQuery.of(context).viewInsets.bottom),
                                  )
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                ),
                                child: Column(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.end,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: GlassmorphicContainer(
                                        width: double.infinity,
                                        height:hSize*0.09,
                                        borderRadius: 15,
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
                                            Colors.white10.withOpacity(0.3),
                                            Colors.white10.withOpacity(0.3),
                                          ],
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                          MainAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment:
                                              Alignment.centerLeft,
                                              child: Container(
                                                width: size.width,
                                                margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    21.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    9.81,
                                                  ),
                                                ),
                                                child: Padding(
                                                  padding:
                                                  EdgeInsets.only(
                                                    left:
                                                    getHorizontalSize(
                                                      16.00,
                                                    ),
                                                    right:
                                                    getHorizontalSize(
                                                      15.59,
                                                    ),
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
                                                      Row(
                                                        crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                        mainAxisSize:
                                                        MainAxisSize
                                                            .min,
                                                        children: [
                                                          GestureDetector(
                                                            onTap:(){
                                                              Navigator.of(context).pop(false);
                                                },
                                                            child: Container(
                                                              margin:EdgeInsets.only(bottom: 7),
                                                              height:
                                                              getVerticalSize(
                                                                13.67,
                                                              ),
                                                              width:
                                                              getHorizontalSize(
                                                                14.64,
                                                              ),
                                                              child: Icon(Icons.arrow_back,color:Colors.black)
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                            EdgeInsets
                                                                .only(
                                                              left:
                                                              getHorizontalSize(
                                                                10.88,
                                                              ),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                              mainAxisSize:
                                                              MainAxisSize
                                                                  .max,
                                                              children: [
                                                                Container(
                                                                  height:
                                                                  getVerticalSize(
                                                                    33.19,
                                                                  ),
                                                                  width:
                                                                  getHorizontalSize(
                                                                    34.48,
                                                                  ),
                                                                  child:
                                                                  Stack(
                                                                    alignment:
                                                                    Alignment.bottomRight,
                                                                    children: [
                                                                      Align(
                                                                        alignment: Alignment.center,
                                                                        child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                            right: getHorizontalSize(
                                                                              1.29,
                                                                            ),
                                                                          ),
                                                                          child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(
                                                                              getSize(
                                                                                16.59,
                                                                              ),
                                                                            ),
                                                                            child: Image.asset(
                                                                              ImageConstant.imgEllipse9,
                                                                              height: getSize(
                                                                                33.19,
                                                                              ),
                                                                              width: getSize(
                                                                                33.19,
                                                                              ),
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment: Alignment.bottomRight,
                                                                        child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                              10.00,
                                                                            ),
                                                                            top: getVerticalSize(
                                                                              5.00,
                                                                            ),
                                                                            bottom: getVerticalSize(
                                                                              4,
                                                                            ),
                                                                          ),
                                                                          child: Container(
                                                                            height: getSize(
                                                                              10.00,
                                                                            ),
                                                                            width: getSize(
                                                                              10.00,
                                                                            ),
                                                                            child: SvgPicture.asset(
                                                                              ImageConstant.imgGroup1281,
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                  EdgeInsets.only(
                                                                    left:
                                                                    getHorizontalSize(
                                                                      9.00,
                                                                    ),
                                                                    bottom:
                                                                    getVerticalSize(
                                                                      4.19,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                  GestureDetector(
                                                                    onTap:(){
                                                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile()));
                                                                          },
                                                                    child: Column(
                                                                      mainAxisSize:
                                                                      MainAxisSize.min,
                                                                      crossAxisAlignment:
                                                                      CrossAxisAlignment.start,
                                                                      mainAxisAlignment:
                                                                      MainAxisAlignment.start,
                                                                      children: [
                                                                        Text(
                                                                          "User Name",
                                                                          overflow: TextOverflow.ellipsis,
                                                                          textAlign: TextAlign.left,
                                                                          style: TextStyle(
                                                                            color: ColorConstant.gray800,
                                                                            fontSize: getFontSize(
                                                                              16,
                                                                            ),
                                                                            fontFamily: 'Roboto',
                                                                            fontWeight: FontWeight.w600,
                                                                          ),
                                                                        ),
                                                                        Padding(
                                                                          padding: EdgeInsets.only(
                                                                            right: getHorizontalSize(
                                                                              10.00,
                                                                            ),
                                                                          ),
                                                                          child: Text(
                                                                            "1 minutes ago",
                                                                            overflow: TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: TextStyle(
                                                                              color: ColorConstant.gray600,
                                                                              fontSize: getFontSize(
                                                                                10,
                                                                              ),
                                                                              fontFamily: 'Roboto',
                                                                              fontWeight: FontWeight.w400,
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
                                                      Container(
                                                        height:
                                                        getVerticalSize(
                                                          22.00,
                                                        ),
                                                        width:
                                                        getHorizontalSize(
                                                          15.41,
                                                        ),
                                                        child:_controller.text==""?
                                                        Icon(Icons.mic,color: Colors.grey.shade600,):Icon(Icons.send,color: Colors.white,),
                                                      ),
                                                    ],
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
                                          10.00,
                                        ),
                                        top: hSize*0.015,
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgGroup1255,
                                        height: getVerticalSize(
                                          34.00,
                                        ),
                                        width: getHorizontalSize(
                                          73.00,
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),


                          ],
                        );
                      }
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
