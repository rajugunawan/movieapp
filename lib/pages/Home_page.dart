import 'package:flutter/material.dart';
import 'package:movieapp/pages/theme.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child:SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  children: [
                      Image.asset(
                      'assets/images/profile.png',
                      width: 48,
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    Column(
             
                          children: [
                            Text(
                          'Good Morning',
                          style: TextStyle(
                            color: greayColor,
                            fontSize: 12,
                          ),
                        ),
                        Text(
                          'Alex Samm',
                          style: TextStyle(
                            color: whiteColor,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 144,
                    ),
                    Image.asset(
                      'assets/images/Notif.png',
                      width: 18,
                      height: 19,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                            Text(
                            'Top Movie',
                            style: TextStyle(
                              fontSize: 20,
                              color: whiteColor,
                            ),
                          ),
                          SizedBox(
                            width: 143,
                          ),
                          Text(
                            'See more',
                            style: TextStyle(
                              fontSize: 14,
                              color: greayColor,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 12,
              ),

               CarouselSlider(items: <Widget>[

                        Container(
                          height: 190,
                          child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            
                          Image.asset(
                          "assets/images/Avatar.png",
                            height: 250,
                            width: 190,
                            ),
                          
                          Column(
                            children: [
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Avatar ',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: whiteColor,
                                ), 
                              ),
                            ]
                          ),
                          
                          SizedBox(
                            height: 4,
                          ),

                          Row(
                            children: [
                              Image.asset(
                                'assets/images/Star.png',
                                height: 18,
                              ),
                              SizedBox(
                                width: 2,
                              ),

                              Image.asset(
                                'assets/images/Star.png',
                                height: 18,
                              ),
                              SizedBox(
                                width: 2,
                              ),

                              Image.asset(
                                'assets/images/Star.png',
                                height: 18,
                              ),
                              SizedBox(
                                width: 2,
                              ),

                              Image.asset(
                                'assets/images/Star.png',
                                height: 18,
                              ),
                              SizedBox(
                                width: 2,
                              ),

                              Image.asset(
                                'assets/images/Star.png',
                                height: 18,
                              ),
                              SizedBox(
                                width: 2,
                              ),
                            ],
                          )
                              ],
                            ),
                          ),

                      
                        Container(
                          height: 306,
                          child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            
                          Image.asset(
                          "assets/images/Joker.png",
                          height: 250,
                          width: 190,
                            ),
                          
                          Column(
                            children: [
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Joker',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: whiteColor,
                                ), 
                              ),
                            ]
                          ),
                          
                          SizedBox(
                            height: 4,
                          ),

                          Row(
                            children: [
                              Image.asset(
                                'assets/images/Star.png',
                                height: 18,
                              ),
                              SizedBox(
                                width: 2,
                              ),

                              Image.asset(
                                'assets/images/Star.png',
                                height: 18,
                              ),
                              SizedBox(
                                width: 2,
                              ),

                              Image.asset(
                                'assets/images/Star.png',
                                height: 18,
                              ),
                              SizedBox(
                                width: 2,
                              ),

                              Image.asset(
                                'assets/images/Star.png',
                                height: 18,
                              ),
                              SizedBox(
                                width: 2,
                              ),

                              Image.asset(
                                'assets/images/Star1.png',
                                height: 18,
                              ),
                              SizedBox(
                                width: 2,
                              ),
                            ],
                          )
                              ],
                            ),
                          ),




                           Container(
                          height: 306,
                          child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            
                          Image.asset(
                          "assets/images/Eyes.png",
                          height: 250,
                          width: 190,
                            ),
                          
                          Column(
                            children: [
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Behind Her Eyes',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: whiteColor,
                                ), 
                              ),
                            ]
                          ),
                          
                          SizedBox(
                            height: 4,
                          ),

                          Row(
                            children: [
                              Image.asset(
                                'assets/images/Star.png',
                                height: 18,
                              ),
                              SizedBox(
                                width: 2,
                              ),

                              Image.asset(
                                'assets/images/Star.png',
                                height: 18,
                              ),
                              SizedBox(
                                width: 2,
                              ),

                              Image.asset(
                                'assets/images/Star1.png',
                                height: 18,
                              ),
                              SizedBox(
                                width: 2,
                              ),

                              Image.asset(
                                'assets/images/Star1.png',
                                height: 18,
                              ),
                              SizedBox(
                                width: 2,
                              ),

                              Image.asset(
                                'assets/images/Star1.png',
                                height: 18,
                              ),
                              SizedBox(
                                width: 2,
                              ),
                            ],
                          )
                              ],
                            ),
                          ),

                      ],
                      options: CarouselOptions(
                      height: 340,
                      autoPlay: true,
                      enableInfiniteScroll: true,
                      viewportFraction: 0.6,
                      autoPlayInterval: Duration(seconds: 3)

                      ),
                      ),

                        Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 30,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                    Text(
                                    'Tv Series',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: whiteColor,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 143,
                                  ),
                                  Text(
                                    'See more',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: greayColor,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),

                      Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                             Row(
                               children: [
                                  Image.asset(
                                  'assets/images/Mask1.png',
                                    width: 76,
                                    height: 76,
                                  ),
                               ],
                             ),
                            SizedBox(
                              width: 12,
                            ),
                             Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Row(
                                   children: [
                                     Text(
                                   'Drama',
                                   style: TextStyle(
                                     color: greayColor,
                                   ),
                                 ),
                                   ],
                                 ),
                                 SizedBox(
                                   height: 4,
                                 ),

                                 Row(
                                   
                                   children: [
                                     Text(
                                   'Behind Her Eyes',
                                   style: TextStyle(
                                     color: whiteColor,
                                     fontSize: 16,
                                   ),
                                 ),
                                   ],
                                 ),
                                 SizedBox(
                                   height: 4,
                                 ),

                                 Row(
                                   children: [
                                     Image.asset(
                                       'assets/images/Star.png',
                                       width: 18,
                                     ),
                                     SizedBox(
                                       width: 2,
                                     ),
                                     Image.asset(
                                       'assets/images/Star.png',
                                       width: 18,
                                     ),
                                     SizedBox(
                                       width: 2,
                                     ),
                                     Image.asset(
                                       'assets/images/Star.png',
                                       width: 18,
                                     ),
                                     SizedBox(
                                       width: 2,
                                     ),
                                     Image.asset(
                                       'assets/images/Star.png',
                                       width: 18,
                                     ),
                                     SizedBox(
                                       width: 2,
                                     ),
                                     Image.asset(
                                       'assets/images/Star1.png',
                                       width: 18,
                                     ),
                                     SizedBox(
                                       width: 2,
                                     ),
                                  ],
                                 ),
                               ],
                             ),
                            ],
                          ),
                        ],
                      ),

                      SizedBox(
                      height: 18,
                    ),


                    Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                             Row(
                               children: [
                                  Image.asset(
                                  'assets/images/Mask2.png',
                                    width: 76,
                                    height: 76,
                                  ),
                               ],
                             ),
                            SizedBox(
                              width: 12,
                            ),
                             Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Row(
                                   children: [
                                     Text(
                                   'Crime',
                                   style: TextStyle(
                                     color: greayColor,
                                   ),
                                 ),
                                   ],
                                 ),
                                 SizedBox(
                                   height: 4,
                                 ),

                                 Row(
                                   
                                   children: [
                                     Text(
                                   'Money Heist',
                                   style: TextStyle(
                                     color: whiteColor,
                                     fontSize: 16,
                                   ),
                                 ),
                                   ],
                                 ),
                                 SizedBox(
                                   height: 4,
                                 ),

                                 Row(
                                   children: [
                                     Image.asset(
                                       'assets/images/Star.png',
                                       width: 18,
                                     ),
                                     SizedBox(
                                       width: 2,
                                     ),
                                     Image.asset(
                                       'assets/images/Star.png',
                                       width: 18,
                                     ),
                                     SizedBox(
                                       width: 2,
                                     ),
                                     Image.asset(
                                       'assets/images/Star.png',
                                       width: 18,
                                     ),
                                     SizedBox(
                                       width: 2,
                                     ),
                                     Image.asset(
                                       'assets/images/Star.png',
                                       width: 18,
                                     ),
                                     SizedBox(
                                       width: 2,
                                     ),
                                     Image.asset(
                                       'assets/images/Star1.png',
                                       width: 18,
                                     ),
                                     SizedBox(
                                       width: 2,
                                     ),
                                  ],
                                 ),
                               ],
                             ),
                            ],
                          ),
                        ],
                      ),

              
            ],
          ),
        ),
      ),
    );
  }
}