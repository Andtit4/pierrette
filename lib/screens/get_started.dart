import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pierrette/components/box_with_gradient.dart';
import 'package:pierrette/screens/underline.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({super.key});

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  late double width = MediaQuery.of(context).size.width;
  late double height = MediaQuery.of(context).size.height;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      child: SizedBox(
        width: width,
        height: height,
        child: Stack(
          fit: StackFit.expand,
          children: [
            Positioned(
                bottom: 0,
                child: BoxGradientComponent(
                  width: width,
                  height: height * .4,
                  padding: EdgeInsets.all(10),
                  gradient: LinearGradient(colors: [
                    Colors.white.withOpacity(.3),
                    Colors.pinkAccent.withOpacity(.5)
                  ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Pierrette',
                        style: GoogleFonts.poppins(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: height * .01,
                      ),
                      UnderlineComponent(
                        width: width * .2,
                        height: 2,
                        color: Colors.pinkAccent,
                      ),
                      SizedBox(
                        height: height * .02,
                      ),
                      SizedBox(
                        width: width,
                        height: height * .15,
                        child: Text('tralalalalnhfihfnksddflihnsckndnksnfdjfifkzjiere', style: GoogleFonts.poppins(fontSize: 18, color: Color.fromARGB(255, 49, 48, 48)),),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [],
                      )
                    ],
                  ),
                ))
          ],
        ),
      ),
    ));
  }
}
