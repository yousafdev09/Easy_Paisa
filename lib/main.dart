import 'package:easypaisa/easypaisa_homescreen.dart';
import 'package:easypaisa/easypaisa_splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
      home:

      // homescreen()
       TernaryOperator()
    );
  }
}
// ternary operator---as like if else
// if else use for backend
// ternary user for drontend +backend for both
// if() {} else  {}
// condiiton? statement:statetmtn
// ? use for if body
//: use for else body
class TernaryOperator extends StatefulWidget {
  const TernaryOperator({super.key});
  @override
  State<TernaryOperator> createState() => _TernaryOperatorState();
}
class _TernaryOperatorState extends State<TernaryOperator> {
  bool isClicked=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(isClicked==true?"Button clicked":"button not clicked"),
      ),
      body: Center(child: FloatingActionButton(onPressed: (){
        if(isClicked==true)
          {
            isClicked=false;
          }
        else
          {
            isClicked=true;
          }
        setState(() {

        });
      },backgroundColor:
      // if(isCLiked==true){Colors.purple}else{ colors.blue}
      isClicked==true?Colors.purple:Colors.blue
      ),),
    );
  }
}
