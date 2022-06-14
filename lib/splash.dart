import 'dart:math';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:lol/policy/provacy_policy_screen.dart';
import 'package:lol/presentation/new_user_profile_screen/check.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'core/utils/math_utils.dart';

class MyAnimationScreen extends StatefulWidget {
  const MyAnimationScreen({Key? key}) : super(key: key);

  @override
  State<MyAnimationScreen> createState() => _MyAnimationScreenState();
}

class _MyAnimationScreenState extends State<MyAnimationScreen>
    with TickerProviderStateMixin {
  Size size = Size.zero;
  AnimationController? _controller;
  StaggeredRaindropAnimation? _animation;
  AnimationController? flip_controller;
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final FirebaseAuth _auth = FirebaseAuth.instance;
  Animation<double>? flip_anim;
  double _height = 0.0;
  double _width = 0.0;
  double _Lheight = 150.0;
  double _Lwidth = 150.0;
  bool _resized = false;
  double position = 0;
  bool isCompleted = false;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 1500),
      reverseDuration: Duration(milliseconds: 1000),
      vsync: this,
    );
    _animation = StaggeredRaindropAnimation(_controller!);
    _controller!.forward();
    _controller!.addListener(() {
      setState(() {});
    });
    flip_controller = AnimationController(
      duration: Duration(milliseconds: 200),
      reverseDuration: Duration(milliseconds: 500),
      vsync: this,
    );
    flip_anim = Tween(begin: 0.5, end: 1.0).animate(CurvedAnimation(
        parent: flip_controller!,
        curve: Interval(0.1, 0.7, curve: Curves.linear)));

    _controller!.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        flip_controller!.forward();
        flip_controller!.addListener(() {
          setState(() {});
        });
      }

      flip_controller!.addStatusListener((status) {
        if (status == AnimationStatus.completed) {
          _Lheight = 105;
          _Lwidth = 105;
          _controller!.reverse().then(
                (value) => setState(() {
                  if (_resized) {
                    _resized = false;
                    _height = 0.0;
                    _width = 0.0;
                  } else {
                    _resized = true;
                    _height = 100.0;
                    _width = 207.0;
                  }
                  isCompleted = true;
                }),
              );
          _controller!.addListener(() {
            setState(() {});
          });
          if (_controller!.isAnimating) {
            flip_controller!.reverse().then((value) {
              position = position + 100;
            });
            flip_controller!.addListener(() {
              setState(() {});
            });
          }
        }
      });
    });
  }

  @override
  void didChangeDependencies() {
    setState(() {
      size = MediaQuery.of(context).size;
    });
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/bg.jpeg'),
                fit: BoxFit.fill,
              ),
              gradient: LinearGradient(
                colors: [
                  Color(0xFF0015D4).withOpacity(0.3),
                  Color(0xFF00052E).withOpacity(0.6),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFF0015D4).withOpacity(0.5),
                  Color(0xFF00052E).withOpacity(0.8),
                ],
              ),
            ),
          ),
          Positioned(
            top: 100,
            // left: size.width / 2 - _width / 2,
            left: 0,
            right: 0,
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 220,
                  alignment: Alignment.center,
                  child: AnimatedSize(
                    clipBehavior: Clip.antiAlias,
                    curve: Curves.easeIn,
                    duration: const Duration(milliseconds: 800),
                    child: Container(
                      height: _height,
                      width: _width,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/logo_2.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 91),
                isCompleted ? login() : Container(),
              ],
            ),
          ),
          Positioned(
            top: _animation!.dropPosition.value * size.height + position,
            left: size.width / 2 - 100 / 2,
            child: Transform(
              alignment: FractionalOffset.center,
              transform: Matrix4.identity()
                ..setEntry(2, 2, 0.005)
                ..rotateY(2 * pi * flip_anim!.value),
              child: Visibility(
                // visible: !_resized,
                child: Container(
                  height: _Lheight,
                  width: _Lwidth,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/logo_1.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller!.dispose();
    flip_controller!.dispose();
  }

  AnimatedSize login() {
    return AnimatedSize(
      curve: Curves.easeOut,
      duration: const Duration(seconds: 2),
      child: SingleChildScrollView(
        child: Container(
          padding:  EdgeInsets.symmetric(horizontal: getVerticalSize(20)),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(left: getHorizontalSize(20,),right: getHorizontalSize(10)),
                child: TextField(
                  style: TextStyle(color: Colors.white,fontSize: getFontSize(22)),
                  keyboardType: TextInputType.number,
                  autofocus: false,
                  maxLength: 10,
                  decoration: InputDecoration(
                    counterText: "",
                    prefixIcon: Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Icon(Icons.phone_android, color: Colors.white, size: 28),
                          Padding(
                            padding: EdgeInsets.only(left: 6),
                            child: Text(
                              '+91- ',
                              style: TextStyle(color: Colors.white, fontSize: 25),
                            ),
                          ),
                        ],
                      ),
                    ),
                    border: const UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white, width: 1),
                    ),
                    enabledBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white, width: 1),
                    ),
                    errorBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white, width: 1),
                    ),
                    focusedBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white, width: 1),
                    ),
                    focusedErrorBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white, width: 1),
                    ),
                  ),
                ),
              ),
              SizedBox(height: getVerticalSize(35)),
              Container(
                margin: EdgeInsets.only(left: getHorizontalSize(20),right: getHorizontalSize(10)),
                child: TextField(
                  style: TextStyle(color: Colors.white,fontSize: getFontSize(20)),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(top:8),
                    border: const UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white, width: 1),
                    ),
                    focusedBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white, width: 1),
                    ),
                    focusedErrorBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white, width: 1),
                    ),
                    errorBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white, width: 1),
                    ),
                    enabledBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white, width: 1),
                    ),
                    prefixIcon:  Icon(Icons.message_outlined,
                        size: 28, color: Colors.white),
                    hintText: 'Verification Code',
                    hintStyle: const TextStyle(
                      color: Colors.white60,
                      fontSize: 16,
                    ),
                    suffixIcon: Padding(
                      padding: const EdgeInsets.only(bottom:10,top: 4),
                      child: TextButton(
                        onPressed: () {
                          // if (phoneController.text.length >= 10) {
                          //   if(phoneController.text.length > 10){
                          //     phoneController.text = phoneController.text.substring(phoneController.text.length - 10);
                          //   }
                          //   cart.loader(true);
                          //   await FirebaseAuth.instance.verifyPhoneNumber(
                          //     phoneNumber:
                          //     '$countryCode${phoneController.text
                          //         .trim()}',
                          //     verificationCompleted:
                          //         (PhoneAuthCredential credential) {
                          //       cart.loader(false);
                          //
                          //     },
                          //     verificationFailed:
                          //         (FirebaseAuthException e) {
                          //       cart.loader(false);
                          //
                          //       ScaffoldMessenger.of(context)
                          //           .showSnackBar(
                          //           SnackBar(
                          //               content: Text(
                          //                   'Enter Correct Mobile Number')));
                          //     },
                          //     codeSent: (String verificationId,
                          //         int? resendToken) {
                          //       cart.loader(false);
                          //       Navigator.pushReplacement(
                          //         context,
                          //         MaterialPageRoute(
                          //           builder: (context) =>
                          //               OTP(
                          //                 value: verificationId,
                          //                 control: phoneController
                          //                     .text,
                          //                 countryCode:countryCode,
                          //
                          //               ),
                          //         ),
                          //       );
                          //     },
                          //     codeAutoRetrievalTimeout:
                          //         (String verificationId) {},
                          //   );
                          // } else {
                          //   ScaffoldMessenger.of(context).showSnackBar(
                          //       const SnackBar(
                          //           content: Text(
                          //               'Please Enter Correct Mobile Number')));
                          // }
                        },
                        style:TextButton.styleFrom(
                          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                          padding: const EdgeInsets.only(top: 0,bottom: 0,left: 12,right: 12),
                          backgroundColor: Colors.white.withOpacity(0.08),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                        ),
                        child: const Text(
                          'Get Code',
                          style: TextStyle(
                            letterSpacing: -1,
                            fontSize: 17,
                            color: Colors.white70
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: getVerticalSize(40)),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>const Check()));
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.white30.withOpacity(0.3),
                  onPrimary: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                    side: const BorderSide(color: Colors.white, width: 0.7),
                  ),
                  fixedSize: const Size(180, 45),
                ),
                child: Text('LOGIN',style: TextStyle(fontSize: getFontSize(15)),),
              ),
              const SizedBox(height: 44),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  SizedBox(
                    width: 65,
                    child: Divider(color: Colors.white, thickness: 1),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'Other Login option',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(width: 5),
                  SizedBox(
                    width: 65,
                    child: Divider(color: Colors.white, thickness: 1),
                  ),
                ],
              ),
              SizedBox(height: getVerticalSize(28)),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.asset('assets/images/facebook.png'),
                  const SizedBox(width: 60),
                  Image.asset('assets/images/sms.png'),
                ],
              ),
              SizedBox(height: getVerticalSize(78)),
              RichText(
                text: TextSpan(
                  text: 'By signing up, you agree to our ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: getFontSize(12),
                  ),
                  children: [
                    TextSpan(
                      text: 'Terms of Use ',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: getFontSize(12),
                      ),
                    ),
                    TextSpan(
                      text: '& ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: getFontSize(12),
                      ),
                    ),
                    TextSpan(
                      recognizer: TapGestureRecognizer()..onTap = () =>Navigator.push(context, MaterialPageRoute(builder: (context)=>ProvacyPolicyScreen())),
                      text: 'Privacy Policy',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: getFontSize(12),
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

class StaggeredRaindropAnimation {
  StaggeredRaindropAnimation(this.controller)
      : dropSize = Tween<double>(begin: 0, end: maximumDropSize).animate(
          CurvedAnimation(
            parent: controller,
            curve: Interval(0.0, 0.3, curve: Curves.easeIn),
          ),
        ),
        dropPosition =
            Tween<double>(begin: 0, end: maximumRelativeDropY).animate(
          CurvedAnimation(
            parent: controller,
            curve: Interval(0.3, 0.6, curve: Curves.easeIn),
          ),
        );

  final AnimationController controller;

  final Animation<double> dropSize;
  final Animation<double> dropPosition;

  static double maximumDropSize = 20;
  static double maximumRelativeDropY = 0.5;
}
