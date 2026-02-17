import 'package:easypaisa/easypaisa_homescreen.dart';
import 'package:flutter/material.dart';
class esaypaisa extends StatefulWidget {
  const esaypaisa({super.key});

  @override
  State<esaypaisa> createState() => _esaypaisaState();
}

class _esaypaisaState extends State<esaypaisa> {
  @override
  void initState() {

    //TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 2),(){
      Navigator.pushReplacement(context, MaterialPageRoute(
          builder: (context){

            return homescreen();

          }));


    });
  }
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Column(children: [
          
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
            Container(
              margin: EdgeInsets.only(top: 150),
              width: 300,
              height: 500,
              decoration: BoxDecoration(
        
                image: DecorationImage(image: AssetImage('img/img_1.png'))
        
              ),
              
            )
            
            
          ],)
          
        ],),
      ),
      

    );
  }
}
