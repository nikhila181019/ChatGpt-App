import 'package:NikhilGPT/main.dart';
import 'package:flutter/material.dart';
class spalsh_screen extends StatefulWidget {
  const spalsh_screen({Key? key}) : super(key: key);

  @override
  State<spalsh_screen> createState() => _spalsh_screenState();
}

class _spalsh_screenState extends State<spalsh_screen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _navigatehome();
  }
  _navigatehome()async{
    await Future.delayed(Duration(milliseconds: 1500),(){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyApp()));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text("Spalsh",style: TextStyle(
            fontSize: 24,
            fontWeight:FontWeight.bold
          ),),
        ),
      ),
    );
  }
}
