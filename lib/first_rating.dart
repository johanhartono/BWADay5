// ignore_for_file: prefer_const_constructors

import 'package:bwadesigntocodeday5/widgets/theme.dart';
import 'package:flutter/material.dart';

class FirstRating extends StatelessWidget {
  const FirstRating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: Padding(
          padding: const EdgeInsets.only(
            top: 80.0,
            left: 30,
            right: 30,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Image.asset(
                  'assets/pizza.png',
                  width: 200,
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Pizza Ballado',
                style: foodTextStyle,
              ),
              Text('\$90,00',
              style: pricingTextStyle,),
               SizedBox(height: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Was it delicous?',
                  style: questionTextStyle),
                  SizedBox(height:10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Image.asset('assets/emoji_one.png',
                    width: 30,),
                    SizedBox(height:5),
                    Image.asset('assets/emoji_two.png',
                    width: 60,),
                    SizedBox(height:5),
                    Image.asset('assets/emoji_three.png',
                    width: 60,),
                    SizedBox(height:5),
                    Image.asset('assets/emoji_four.png',
                    width: 60,),
                  ],)
                ],
              ),
              SizedBox(height:30),
              Container(
                width: 211, height: 55,
                decoration: BoxDecoration(
                  color: Color(0xff34D186),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Align(
                child: Text(
                  'Rate Now',
                  style: rateTextStyle,
                )),
              )


            ],
          )),
    );
  }
}
