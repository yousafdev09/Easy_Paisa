import 'package:flutter/material.dart';
class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        backgroundColor: Colors.green,

        leading: Padding(
          padding: const EdgeInsets.only(left: 15),
          child: CircleAvatar(

            backgroundImage: AssetImage('img/img_0.jpg'),
          ),
        ),

        title: Text('easypaisa',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
        centerTitle: true,

        actions: [

          Icon(Icons.search,color: Colors.white,),
          SizedBox(width: 7,),
          Icon(Icons.notifications_outlined,color: Colors.white,),

          SizedBox(width: 15,)
        ],


      ),

      body: SingleChildScrollView(
        child: Column(children: [
        
          Container(
            height: 300,
            width: double.infinity,
            color: Colors.green,

            child: Container(
              margin: EdgeInsets.all(20),
              height: 240,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30)
              ),
              
              child: Column(
                children: [

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [

                      Container(
                       height: 75,
                        width: 130,

                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),

                                image: DecorationImage(

                                    image: AssetImage('img/img_5.png'))
                            )

                      ),

                      Spacer(),

                      Icon(Icons.stars_sharp,color: Colors.orangeAccent,),
                      Text(' My Rewards',style: TextStyle(fontWeight: FontWeight.bold),)

                         ],),
                  ),

                  SizedBox(height: 10,),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Column(children: [

                      Row(children: [
                        Text('Available Balance'),

                        Spacer(),
                        Container(

                          child: TextButton(onPressed: (){

                          }, child: Center(child: Text('Upgread Account',style: TextStyle(color: Colors.black),))),

                          height: 33,
                          width: 155,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.green),
                            borderRadius: BorderRadius.circular(100),

                          ),

                        )
                      ],),

                      Row(children: [
                        Text('Rs.100,000.00',style: TextStyle( fontSize: 18 ,fontWeight: FontWeight.w900),),
                        IconButton(onPressed: (){}, icon: Icon(Icons.arrow_circle_right_sharp)),

                      ],),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [

                        Container(

                          child: TextButton(onPressed: (){

                          }, child: Center(child: Text('Add Cash',style: TextStyle(color: Colors.white),))),

                          height: 33,
                          width: 155,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.green,
                          ),

                        )
                      ],),

                      Row(children: [
                        IconButton(onPressed: (){}, icon: Icon(Icons.refresh)),
                        Text('Updated Just Now')

                      ],)

                    ],),
                  ),

                  // second step

                  

                ],),

            ),
          ),

          Column(children: [

            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                Container(

                  child: Column(children: [

                    SizedBox(height: 25,),
                    Icon(Icons.mobile_screen_share,color: Colors.green,),
                    SizedBox(height: 15,),
                    Text('Send Money',style: TextStyle(fontWeight: FontWeight.bold),)
                  ],),

                  height: 105,
                  width: 105,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 2,
                          spreadRadius: 1,
                          offset: Offset(4, 4), // x , y
                        ),
                      ],
                    color: Colors.white
                  ),

                ),

                Container(

                  child: Column(children: [

                    SizedBox(height: 25,),
                    Icon(Icons.payments_outlined,color: Colors.green,),
                    SizedBox(height: 15,),
                    Text('Bill Payment',style: TextStyle(fontWeight: FontWeight.bold),)
                  ],),

                  height: 105,
                  width: 105,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 2,
                          spreadRadius: 1,
                          offset: Offset(4, 4), // x , y
                        ),
                      ],
                      color: Colors.white
                  ),

                ),

                Container(

                  child: Column(children: [

                    SizedBox(height: 25,),
                    Icon(Icons.send_to_mobile_rounded,color: Colors.green,),
                    SizedBox(height: 7,),
                    Text('    Mobile\n Packages',style: TextStyle(fontWeight: FontWeight.bold),)
                  ],),

                  height: 105,
                  width: 105,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 2,
                          spreadRadius: 1,
                          offset: Offset(4, 4), // x , y
                        ),
                      ],
                      color: Colors.white
                  ),

                )


              ],),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 22),
              child: Row(children: [
                SizedBox(width: 22,),
                Text('More with easypaisa',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),

              ],),
            )

          ],),

          Column(children: [

            Container(
              margin: EdgeInsets.all(20),
              height:370,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white

              ),



             child:  Column(
               children: [
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [

                     Column(children: [
                        SizedBox(height: 25,),
                        Icon(Icons.save_alt_outlined,color: Colors.green,size: 30,),
                        SizedBox(height: 10,),
                        Text('Easyload',style: TextStyle(fontWeight: FontWeight.bold),)
                      ],),


                     Padding(
                       padding: const EdgeInsets.only(top: 20),
                       child: Column(children: [
                         SizedBox(height: 25,),
                         Icon(Icons.local_atm_rounded,color: Colors.green,size: 30,),
                         SizedBox(height: 7,),
                         Text('Easycash \n     loan',style: TextStyle(fontWeight: FontWeight.bold),)
                       ],),
                     ),

                     Column(children: [
                       SizedBox(height: 25,),
                       Icon(Icons.stars_sharp,color: Colors.orangeAccent,size: 30,),
                       SizedBox(height: 10,),
                       Text('Rs.1 Game',style: TextStyle(fontWeight: FontWeight.bold),)
                     ],),

                     Column(children: [
                       SizedBox(height: 25,),
                       Icon(Icons.people,color: Colors.green,size: 30,),
                       SizedBox(height: 10,),
                       Text('Invite & Earn',style: TextStyle(fontWeight: FontWeight.bold),)
                     ],),





                   ],),


                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [

                     Padding(
                       padding: const EdgeInsets.only(top: 17),
                       child: Column(children: [
                         SizedBox(height: 25,),
                         Icon(Icons.send_to_mobile_rounded,color: Colors.green,size: 30,),
                         SizedBox(height: 7,),
                         Text('   Raast \n Payment',style: TextStyle(fontWeight: FontWeight.bold),)
                       ],),
                     ),

                     Column(children: [
                       SizedBox(height: 25,),
                       Icon(Icons.app_settings_alt,color: Colors.green,size: 30,),
                       SizedBox(height: 10,),
                       Text('Mini App',style: TextStyle(fontWeight: FontWeight.bold),)
                     ],),

                     Column(children: [
                       SizedBox(height: 25,),
                       Icon(Icons.save_outlined,color: Colors.green,size: 30,),
                       SizedBox(height: 10,),
                       Text('Savings',style: TextStyle(fontWeight: FontWeight.bold),)
                     ],),

                     Padding(
                       padding: const EdgeInsets.only(top: 19),
                       child: Column(children: [
                         SizedBox(height: 25,),
                         Icon(Icons.payments_outlined,color: Colors.green,size: 30,),
                         SizedBox(height: 7,),
                         Text(' Buy Now \n Pay Later',style: TextStyle(fontWeight: FontWeight.bold),)
                       ],),
                     ),




                   ],),


                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [

                     Column(children: [
                       SizedBox(height: 25,),
                       Icon(Icons.insert_drive_file_outlined,color: Colors.green,size: 30,),
                       SizedBox(height: 10,),
                       Text('Insurance',style: TextStyle(fontWeight: FontWeight.bold),)
                     ],),

                     Column(children: [
                       SizedBox(height: 25,),
                       Icon(Icons.send_to_mobile_rounded,color: Colors.green,size: 30,),
                       SizedBox(height: 10,),
                       Text('Donations',style: TextStyle(fontWeight: FontWeight.bold),)
                     ],),

                     Column(children: [
                       SizedBox(height: 25,),
                       Icon(Icons.card_giftcard,color: Colors.green,size: 30,),
                       SizedBox(height: 10,),
                       Text('Tohfa',style: TextStyle(fontWeight: FontWeight.bold),)
                     ],),

                     Column(children: [
                       SizedBox(height: 25,),
                       Icon(Icons.more_horiz,color: Colors.green,size: 30,),
                       SizedBox(height: 10,),
                       Text('See All',style: TextStyle(fontWeight: FontWeight.bold),)
                     ],),




                   ],),

               ],
             ),




            )

          ],),


          Container(
            color: Colors.white,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: Column(children: [
                    SizedBox(height: 25,),
                    Icon(Icons.home,color: Colors.green,size: 30,),

                    Text('Home',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green),)
                  ],),
                ),

                Column(children: [
                  SizedBox(height: 25,),
                  Icon(Icons.location_on_outlined,color: Colors.grey,size: 30,),
                  Text('Cash Points',style: TextStyle(fontWeight: FontWeight.bold),)
                ],),

                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Column(
                    children: [
                      SizedBox(height: 10,),
                      Container(height: 40,width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.2),
                                  blurRadius: 2,
                                  spreadRadius: 1,
                                  offset: Offset(1, 4), // x , y
                                ),
                              ],
                              color: Colors.green

                          ),
                          child: Icon(Icons.qr_code_scanner_rounded,color: Colors.white,size: 30,)


                      ),
                    ],
                  ),
                ),

                Column(children: [
                  SizedBox(height: 25
                    ,),
                  Icon(Icons.campaign_rounded,color: Colors.grey,size: 30,),

                  Text('Promotions',style: TextStyle(fontWeight: FontWeight.bold),)
                ],),

                Column(children: [
                  SizedBox(height: 25,),
                  Icon(Icons.person_outline_outlined,color: Colors.grey,size: 30,),

                  Text('My Account',style: TextStyle(fontWeight: FontWeight.bold),)
                ],),

              ],),
            ),
          )

        ],),
      ),

    );
  }
}
