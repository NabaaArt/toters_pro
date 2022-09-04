import 'package:flutter/material.dart';
import 'package:toters_pro/butler/butler.dart';

class searchPage extends StatefulWidget {


  @override
  State<searchPage> createState() => _searchPageState();

}

class _searchPageState extends State<searchPage> {
  final List offerSearch=[
    {
      "name": "Happy Hour",
      "disc" : "Get happy with up to 50%",
      "img": "imgs/p33.jpg",
      "stores": "49"

    },
    {
      "name": "Weekly Discount",
      "disc" : "Get up to 50%",
      "img": "imgs/p30.jpg",
      "stores": "60"

    },
    {
      "name": "Cashback",
      "disc" : "Earn back cridits",
      "img": "imgs/p33.jpg",
      "stores": "45"

    },
    {
      "name": "Local favorites",
      "disc" : "kabab,dolma,quzi",
      "img": "imgs/i-12.webp",
      "stores": "39"

    },
    {
      "name": "Flower Bouquets",
      "disc" : "hand picked flowers",
      "img": "imgs/p31.jpg",
      "stores": "5"

    },
    {
      "name": "Get free meals",
      "disc" : "by toters points",
      "img": "imgs/p30.jpg",
      "stores": "73"

    },
    {
      "name": "Healthy Picks",
      "disc" : "your favorite healthy stores",
      "img": "imgs/i-12.webp",
      "stores": "29"

    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Container(
              height: 40,
              width: MediaQuery.of(context).size.width - 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.shade300),
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5),
                  child: Icon(
                    Icons.search,
                    color: Colors.black54,
                  ),
                ),
                Text(
                  "Search for store or item",
                  style: TextStyle(color: Colors.black54),
                )
              ]))),
      body: ListView(
        children: [
          Column(
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> butlerPage())
                  );
                },
                child: Container(
                  color: Colors.teal,
                  child: Row(
                    children: [
                      Container(
                        height: 110,
                        width: 110,
                        child: Image.asset(
                          "imgs/p22.webp",
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        "Order Anything !\nNew on toters! \nIf it fit on a motorcike we can deliver it.",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
            Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width - 50,
            child: ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              itemCount:offerSearch.length ,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  padding: EdgeInsets.all(5),

                  child: Row(
                    children: [
                      Container( height :150,
                          width: MediaQuery.of(context).size.width-220 ,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage(offerSearch[index]["img"]),
                                fit: BoxFit.cover
                              ))),
                     SizedBox(width: 10,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            offerSearch[index]["name"],
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            offerSearch[index]["disc"],
                            style: TextStyle(
                                fontSize: 15, color: Colors.grey.shade600),
                          ),
                          SizedBox(height: 10,),
                          Text("${offerSearch[index]["stores"]} stores",
                              style: TextStyle(
                                  fontSize: 13, color: Colors.blue.shade600))
                        ],
                      )
                    ],
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
