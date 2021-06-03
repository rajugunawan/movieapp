          CarouselSlider(
              options: CarouselOptions(height: 400.0),
              items: [1,2,3,4,5].map((i) {
                return Builder(
                  builder: (BuildContext context) {
                    return Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.symmetric(horizontal: 5.0),
                      decoration: BoxDecoration(
                        color: Colors.amber
                      ),
                      child: Text('text $i', style: TextStyle(fontSize: 16.0),)
                    );
                  },
                );
              }).toList(),
            ),











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






             Padding(
                      padding: EdgeInsets.all(3),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child:
                            Image.asset(
                              'assets/images/Avatar.png',
                              width: 190,
                              height: 250,
                            ),
                      ),
                    ),