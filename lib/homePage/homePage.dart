import 'package:flutter/material.dart';


class homePage extends StatefulWidget {

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  final List FoodOptions = [


    {"path": "imgs/p17.webp", "name": "Coffee"},
    {"path": "imgs/p20.webp", "name": "Sea Food"},
    {"path": "imgs/p16.webp", "name": "Fast Food"},
    {"path": "imgs/p15.webp", "name": "Sweets"},
    {"path": "imgs/p19.png", "name": "Drinks"},
    {"path": "imgs/p11.webp", "name": "Healthy"},
    {"path": "imgs/p12.webp", "name": "Ice Creams"},
    {"path": "imgs/p13.webp", "name": "Italian"},

    {"path": "imgs/p10.webp", "name": "Meat"},

  ];
  final List picsPath=[
    {"path": "imgs/p1.jpg",},
    {"path": "imgs/p2.jpg",},

  ];

  final List Resturantoffers =[
    {
      "img":"imgs/i-7.webp",
      "Time": "30-50",
      "ResName" :  "King",
      "type": "Fast food",

    },
    {
      "img":"imgs/i-6.webp",
      "Time": "30-40",
      "ResName" :  "Tasty",
      "type": "Fast Food",

    },
    {
      "img":"imgs/i-8.webp",
      "Time": "20-30",
      "ResName" :  "Burger king",
      "type": "Fast Food",

    },
    {
      "img":"imgs/i-5.webp",
      "Time": "50-60",
      "ResName" :  "Vitamin",
      "type": "Fast Food",

    },
    {
      "img":"imgs/100.jpg",
      "Time": "20-50",
      "ResName" : "Ali shafi",
      "type": "Fast Food",

    },
  ];
  final List Resturans =[

    {
      "img":"imgs/i-6.webp",
      "Time": "30-40",
      "ResName" :  "Hello Health",
      "type": "Healthy Food",

    },
    {
      "img":"imgs/p104.jpg",
      "Time": "20-40",
      "ResName" :  "Pizza Pizza",
      "type": "Fast Food",

    },
    {
      "img":"imgs/p103.webp",
      "Time": "30-60",
      "ResName" :  "Fire Fire",
      "type": "Fast Food",

    },
    {
      "img":"imgs/101.jpg",
      "Time": "40-60",
      "ResName" :  "Tasty",
      "type": "Fast Food",

    },
    {
      "img":"imgs/102.jpg",
      "Time": "25-40",
      "ResName" :  "Italian",
      "type": "Fast Food",

    },
    {
      "img":"imgs/i-8.webp",
      "Time": "20-30",
      "ResName" :  "Burger king",
      "type": "Fast Food",

    },
    {
      "img":"imgs/i-5.webp",
      "Time": "50-60",
      "ResName" :  "Vitamin",
      "type": "Fast Food",

    },
    {
      "img":"imgs/100.jpg",
      "Time": "20-50",
      "ResName" : "Ali shafi",
      "type": "Fast Food",

    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 1,
          actions: [
            Padding(
                padding: EdgeInsets.only(right: 10),
                child: Row(
                  children: const [
                    Icon(
                      Icons.notifications_outlined,
                      color: Colors.black87,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.view_list_sharp,
                      color: Colors.black87,
                    ),
                  ],
                ))
          ],
          title: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: const [
              Text(
                "delevery to\n Baghdad,Iraq",
                style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              ),
              Icon(
                Icons.arrow_drop_down_sharp,
                size: 20,
                color: Colors.black87,
              )
            ],
          ),
        ),
        backgroundColor: Colors.white,
        body: Column(children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 15),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        "Green Class",
                        style: TextStyle(
                            color: Colors.green.shade900,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                      Icon(
                        Icons.info_outline,
                        color: Colors.green.shade900,
                        size: 25,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "3.8K",
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 35,
                            fontWeight: FontWeight.bold),
                      ),
                      Column(
                        children: [
                          // SizedBox(
                          //   width: 10,
                          // ),
                          Text(
                            "point",
                            style: TextStyle(
                                color: Colors.black87,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          ),
                          Icon(
                            Icons.arrow_right_alt,
                            color: Colors.black87,
                            size: 25,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 4,
                    width: 25,
                    color: Colors.green.shade900,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  line(),
                  SizedBox(
                    width: 5,
                  ),
                  line(),
                  SizedBox(
                    width: 5,
                  ),
                  line(),
                  SizedBox(
                    width: 5,
                  ),
                  line(),
                  SizedBox(
                    width: 5,
                  ),
                  line(),
                  SizedBox(
                    width: 5,
                  ),
                  line(),
                  SizedBox(
                    width: 5,
                  ),
                  line(),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "9 orders to unlock the golden class",
                    style: TextStyle(
                      color: Colors.black87,
                    ),
                  ),
                ],
              ),
            ]),
          ),

//width: 600,
            //  width: MediaQuery.of(context).size.width-50,
            // color: Colors.red,
           Expanded(
             child: Container(
                height: 700,
                child: ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    children: [
                      Container(
                        height: 200,
                        child: ListView.builder(
                            padding: EdgeInsets.all(10),
                            scrollDirection: Axis.horizontal,
                            itemCount: picsPath.length,
                            shrinkWrap: true,
                            itemBuilder: (BuildContext context, int index) {
                              return Card(
                                  child: Container(
                                width: MediaQuery.of(context).size.width - 20,

                                //     width: MediaQuery.of(context).size.width-50,

                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image: AssetImage(picsPath[index]["path"]),
                                      fit: BoxFit.fill,
                                    )),
                              ));
                            }),
                      ),
                      Container(
                        height: 300,
                        child: GridView.count(
                          crossAxisCount: 3,
                          crossAxisSpacing: 15,
                          padding: EdgeInsets.all(10),
                          primary: false,
                          mainAxisSpacing: 15,
                          children: [
                            IconsInfo("Food", "imgs/p3.png"),
                            IconsInfo("Add Funds", "imgs/p5.png"),
                            IconsInfo("shops", "imgs/p6.png"),
                            IconsInfo("Butler", "imgs/p7.png"),
                            IconsInfo("Rewards", "imgs/p8.png"),
                            IconsInfo("shops", "imgs/p4.png"),
                          ],
                        ),
                      ),
                      space(),
                      offers("Happy Hour", "get happy with 50% off"),
                      Container(
                        height: 300,
                        width: MediaQuery.of(context).size.width,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: Resturantoffers.length,
                          itemBuilder: (BuildContext context, int index) {
                            return Container(
                              height: 400,
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              width: MediaQuery.of(context).size.width - 50,



                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    height: 170,
                                    width: MediaQuery.of(context).size.width,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(Resturantoffers[index]["img"]
                                              ),
                                          fit: BoxFit.fill),
                                    ),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      alignment: Alignment.topRight,
                                      children: [
                                        Icon(
                                          Icons.favorite_border,
                                          color: Colors.white,
                                        ),
                                        Positioned(
                                          bottom: -20,
                                          child: Container(
                                            width: 70,
                                            height: 44,
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Colors.grey, width: 1),
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                boxShadow: [
                                                  BoxShadow(
                                                      blurRadius: 5,
                                                      color: Colors.grey.shade400,
                                                      offset: Offset(0, 3))
                                                ],
                                                color: Colors.white),
                                            child: Column(
                                              children:  [
                                                Text(
                                                  Resturantoffers[index]["Time"],
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 18,
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                                Text(
                                                  "mins",
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        Resturantoffers[index]["ResName"],
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17),
                                      ),
                                      Text(
                                        Resturantoffers[index]["type"],
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15,
                                            color: Colors.grey.shade700),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,

                                        children: [
                                          Container(
                                            height: 25,
                                            padding: EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                              color: Colors.grey.shade100,
                                              borderRadius:
                                                  BorderRadius.circular(3),
                                            ),
                                            child: Row(

                                            children: [
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.green.shade900,
                                                  size: 17,
                                                ),
                                                Text(
                                                  "4.5",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight: FontWeight.bold,

                                                        ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                              padding: EdgeInsets.all(5),
                                              height: 25,
                                              decoration: BoxDecoration(
                                                color: Colors.red.shade50,
                                                borderRadius:
                                                    BorderRadius.circular(3),
                                              ),
                                              child: Row(
                                                children: [
                                                  Icon(
                                                    Icons.discount_outlined,
                                                    color: Colors.red.shade900,
                                                    size: 17,
                                                  ),
                                                  Text(
                                                    "10% off",
                                                    style: TextStyle(
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        color:
                                                            Colors.red.shade900),
                                                  ),
                                                ],
                                              )),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                              height: 25,
                                              padding: EdgeInsets.all(5),
                                              decoration: BoxDecoration(
                                                color: Colors.blue.shade50,
                                                borderRadius:
                                                    BorderRadius.circular(3),
                                              ),
                                              child: Row(
                                                children: [
                                                  Icon(
                                                    Icons.add_circle_outline,
                                                    color: Colors.blue.shade900,
                                                    size: 17,
                                                  ),
                                                  Text(
                                                    "earn points",
                                                    style: TextStyle(
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        color:
                                                            Colors.blue.shade900),
                                                  ),
                                                ],
                                              ))
                                        ],
                                      ),

                                    ],
                                  ),

                                ],
                              ),
                            );
                          },

                        ),

                      ),
                      space(),
                      Container(
                        height: 140,

                        child: Expanded(
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: FoodOptions.length,
                            itemBuilder: (BuildContext context, int index) {
                              return Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(right: 10),
                                    height: 90,
                                    width: 90,
                                    decoration: BoxDecoration(

                                        borderRadius: BorderRadius.circular(20),
                                        image: DecorationImage(
                                            image: AssetImage(
                                              FoodOptions[index]["path"],
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                  Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(right: 8),
                                          child: Text(FoodOptions[index]["name"],
                                              style: TextStyle(
                                                color: Colors.grey.shade900,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 17,
                                              )),
                                        ),
                                      ]),
                                ],
                              );
                            },
                          ),
                        ),
                      ),
                      space(),
                      Container(
height: 3000,
                   //     height: MediaQuery.of(context).size.height,

                        child: ListView.builder(itemCount: Resturans.length,
    physics: const NeverScrollableScrollPhysics(),
                            itemBuilder:( BuildContext context , int index){
                          return Container(

                            height: 340,
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            width: MediaQuery.of(context).size.width - 50,



                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,

                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 20,bottom: 20),
                                  child: Text(
                                    Resturans[index]["ResName"],
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  height: 170,
                                  width: MediaQuery.of(context).size.width,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        image: AssetImage(Resturans[index]["img"]),
                                        fit: BoxFit.fill),
                                  ),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    alignment: Alignment.topRight,
                                    children: [
                                      Icon(
                                        Icons.favorite_border,
                                        color: Colors.white,
                                      ),
                                      Positioned(
                                        bottom: -20,
                                        child: Container(
                                          width: 70,
                                          height: 44,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.grey, width: 1),
                                              borderRadius:
                                              BorderRadius.circular(5),
                                              boxShadow: [
                                                BoxShadow(
                                                    blurRadius: 5,
                                                    color: Colors.grey.shade400,
                                                    offset: Offset(0, 3))
                                              ],
                                              color: Colors.white),
                                          child: Column(
                                            children:  [
                                              Text(
                                                Resturans[index]["Time"] ,
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18,
                                                ),
                                                textAlign: TextAlign.center,
                                              ),
                                              Text(
                                                "mins",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                ),
                                                textAlign: TextAlign.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      Resturans[index]["type"],
                                      style: TextStyle(
                                         color: Colors.grey.shade600,
                                          fontSize: 18),
                                    ),

                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.start,

                                      children: [
                                        Container(
                                          height: 25,
                                          padding: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                            color: Colors.grey.shade100,
                                            borderRadius:
                                            BorderRadius.circular(3),
                                          ),
                                          child: Row(

                                            children: [
                                              Icon(
                                                Icons.star,
                                                color: Colors.green.shade900,
                                                size: 17,
                                              ),
                                              Text(
                                                "4.5",
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.bold,

                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                            padding: EdgeInsets.all(5),
                                            height: 25,
                                            decoration: BoxDecoration(
                                              color: Colors.red.shade50,
                                              borderRadius:
                                              BorderRadius.circular(3),
                                            ),
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.discount_outlined,
                                                  color: Colors.red.shade900,
                                                  size: 17,
                                                ),
                                                Text(
                                                  "10% off",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight.bold,
                                                      color:
                                                      Colors.red.shade900),
                                                ),
                                              ],
                                            )),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                            height: 25,
                                            padding: EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                              color: Colors.blue.shade50,
                                              borderRadius:
                                              BorderRadius.circular(3),
                                            ),
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.add_circle_outline,
                                                  color: Colors.blue.shade900,
                                                  size: 17,
                                                ),
                                                Text(
                                                  "earn points",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight.bold,
                                                      color:
                                                      Colors.blue.shade900),
                                                ),
                                              ],
                                            ))
                                      ],
                                    ),

                                  ],
                                ),

                              ],
                            ),
                          );
                        }),
                        
                      ),

                    ]),
              ),
           ),
          
        ]),
 )
    ;
  }

  Container line() {
    return Container(
      height: 4,
      width: 25,
      color: Colors.grey,
    );
  }

  Container IconsInfo(String info, String icon) {
    return Container(
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        // boxShadow: BoxShadow
        boxShadow: [
          BoxShadow(
            spreadRadius: 4,
            blurRadius: 10,
            color: Colors.grey.shade300,
          )
        ],

        borderRadius: BorderRadius.circular(10),
        shape: BoxShape.rectangle,
      ),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Container(
          height: 50,
          width: 50,

          //   width: 200,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      height: 60,
                      width: 60,
                      child: Image.asset(
                        icon,
                      )),
                  Text(
                    info,
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  Container space() {
    return Container(
      color: Colors.grey.shade300,
      height: 10,
      width: MediaQuery.of(context).size.width,
    );
  }

  Container offers(String offer, String discription) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                offer,
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              Text(discription,
                  style: TextStyle(fontSize: 15, color: Colors.grey.shade700))
            ],
          ),
          Icon(
            Icons.arrow_forward_ios_outlined,
            color: Colors.teal.shade500,
          )
        ],
      ),
    );
  }
}
