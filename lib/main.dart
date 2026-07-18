
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

       //homescreen()
      //ExapndedClass()
      esaypaisa()
     // TernaryOperator()
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
  int select=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(isClicked==true?"Button clicked":"button not clicked"),
      ),
      body: 
        Center(child: Row(children: [
          Column(
            children: [
              IconButton(onPressed: (){
                select=1;
                setState(() {

                });
              }, icon: Icon(Icons.home,color: select==1?Colors.blueAccent:Colors.black,)),
              Container(
                height: 5,
                width: 20,
                color: select==1?Colors.blue:Colors.transparent,
              )
            ],
          ),//-- number=1
          IconButton(onPressed: (){
            select=2;
            setState(() {

            });
          }, icon: Icon(Icons.card_membership_sharp,color: select==2?Colors.blueAccent:Colors.black)),// number=2
          IconButton(onPressed: (){
            select=3;
            setState(() {

            });
          }, icon: Icon(Icons.groups,color: select==3?Colors.blueAccent:Colors.black)),// number=3
        ],),)
      
      // Center(child: FloatingActionButton(onPressed: (){
      //   if(isClicked==true)
      //     {
      //       isClicked=false;
      //     }
      //   else
      //     {
      //       isClicked=true;
      //     }
      //   setState(() {
      //
      //   });
      // },backgroundColor:
      // // if(isCLiked==true){Colors.purple}else{ colors.blue}
      // isClicked==true?Colors.purple:Colors.blue
      // ),),
    );
  }
}


class ExapndedClass extends StatefulWidget {
  const ExapndedClass({super.key});

  @override
  State<ExapndedClass> createState() => _ExapndedClassState();
}

class _ExapndedClassState extends State<ExapndedClass> {
 int select=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Expanded(
            flex: 90,
            child:
        select==1?homescreen():select==2?  UpdateSCreen():select==3? Home():UpdateSCreen()
        ),// 33%
//        Expanded(child: Container(color: Colors.orange,)),// 33%
        Expanded(
            flex: 10,
            child: Container(color: Colors.blue,
            child: Row(children: [
              TextButton(onPressed: (){
                select=1;
                setState(() {

                });
              }, child: Text('Chats')),
              TextButton(onPressed: (){
                select=2;
                setState(() {

                });
              }, child: Text('Status')),
              TextButton(onPressed: (){
                select==3;
                setState(() {

                });
              }, child: Text('Calls')),
              TextButton(onPressed: (){}, child: Text('Profile')),
            ],),

            )),// 33%
      ],),
    );
  }
}


class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Chats'),),
    );
  }
}

class UpdateSCreen extends StatefulWidget {
  const UpdateSCreen({super.key});

  @override
  State<UpdateSCreen> createState() => _UpdateSCreenState();
}

class _UpdateSCreenState extends State<UpdateSCreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Update Screen'),),
    );
  }
}


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,

    );
  }
}

