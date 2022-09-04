import 'package:flutter/material.dart';
import 'package:toters_pro/start.dart';

class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  Future Delay() async {
    await new Future.delayed(const Duration(seconds: 4   ));
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => start()),
    );
  }

  @override
  void initState() {
    super.initState();
    Delay();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(80, 175, 146, 1),
      body: Center(
        child: Image.asset(
          "imgs/toters.jpeg",
          height: 150,
          width: 150,
        ),
      ),
    );
  }
}
