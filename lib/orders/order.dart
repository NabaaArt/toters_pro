import 'package:flutter/material.dart';
class orders extends StatefulWidget {
  const orders({Key? key}) : super(key: key);

  @override
  State<orders> createState() => _ordersState();
}

class _ordersState extends State<orders> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2, child: Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.white,
        bottom: TabBar(

          tabs: [
            Text("Past Orders",style: TextStyle(color: Colors.black) ,),
            Text("upcoming",style: TextStyle(color: Colors.black)),
          ],
        ),

      ),
      body: TabBarView(children:[

          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("imgs/ii.webp"),
              Text("You do not have any past orders!",style: TextStyle(color: Colors.teal,fontWeight: FontWeight.bold,fontSize: 20) ,),
            ],
          ),


          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("imgs/ii.webp"),
              Text("No upcoming order",style: TextStyle(color: Colors.teal,fontSize: 20,fontWeight: FontWeight.bold) ,),
            ],
          ),

      ]),
    ));
  }
}
