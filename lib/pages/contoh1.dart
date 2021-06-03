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
                Row(
                  
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      children: [

                      CarouselSlider(items: <Widget>[
                        Container(
                        width: 100,
                        height: 125,
                        color: Colors.red,
                        ),

                        SizedBox(
                          width: 8,
                        ),

                        Container(
                        width: 100,
                        height: 125,
                        color: Colors.blue,
                        ),
                      ],
                      options: CarouselOptions(
                        autoPlay: true
                      ),
                      ),

                      
                          SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Avatar',
                        style: TextStyle(
                          fontSize: 16,
                          color: whiteColor,
                        ),
                        ),   
                      ], 
                    ),
                    SizedBox(
                      width: 30,
                    ),

                    

                  ],
                ),