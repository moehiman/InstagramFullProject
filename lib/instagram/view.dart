import 'package:flutter/material.dart';
import 'package:instagram/explore/explore.dart';

import '../Profile/view.dart';


class instagram extends StatefulWidget {
  const instagram({Key? key}) : super(key: key);

  @override
  State<instagram> createState() => _instagramState();
}

class _instagramState extends State<instagram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading:
      Image.asset("images/instaaaaaaaa.jpg",),
        leadingWidth: 300,
        backgroundColor: Colors.white,
        actions: [
          Image.asset("images/icons8-sum-24.png",),
          SizedBox(width: 15,),
          Padding(padding: EdgeInsets.only(right: 17),
          child:
          Image.asset("images/8507908_instagram_send_message_email_dm_icon.png",height: 10,width: 25,),
          ),

        ],
      ),

      body: Stack(
        children: [

          ListView(
            scrollDirection: Axis.vertical,
            children: [




              Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:
                  [

                    Row(
                        children:[
                          SizedBox(width: 10,),
                          Stories("YOUR STORY","images/moeee.JPEG"),
                          Stories("ILOONA","images/iloona.jpg"),
                          Stories("IBRAHEEM","images/smsm.jpg"),
                          Stories("KUBAISY","images/kubaisy.jpg"),
                          Stories("AHMED","images/afaak.jpg"),
                          Stories("ALINA","images/alina.jpg"),
                        ]

                    ),


                    Container(
                      height: 10,width: 600,
                      child:
                      Divider(
                        height: 1,
                        thickness: 0.3,
                        color: Colors.grey,
                      ),
                    ),

                    Column(

                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Posts("images/iloona.jpg",
                          "ILOONA",
                          "images/ukraine.jpg",),
                        Posts("images/realmadrid.png",
                          "Real Madrid",
                          "images/champions.jpg",),
                        Posts("images/afaak.jpg",
                          "AHMED",
                          "images/ahmed.jpg",),
                        Posts("images/iloona.jpg",
                          "ILOONA",
                          "images/ilil.jpg",),
                        Posts("images/dev.jpg",
                          "DEV",
                          "images/devph.jpg",),
                        Posts("images/dnaa.jpg",
                          "DNA SCHOLARSHIP",
                          "images/team.jpg",),








                      ],


                    ),








                  ]






              ),



            ],


          ),


          Positioned(
              bottom: 0,


              child:
              Container(
                width: 500,

                  color: Colors.white,

                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const instagram()),
                          );
                          Colors.blueAccent;
                        },
                        icon: const Icon(
                          Icons.home_filled,
                          size: 30,
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const explore()),
                          );
                        },
                        icon: const Icon(
                          Icons.search_rounded,
                          size: 30,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.video_call_outlined,
                          size: 30,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.favorite_border_outlined,
                          size: 30,
                        ),
                      ),

                     GestureDetector(
                       onTap: (){
                         Navigator.push(
                           context,
                           MaterialPageRoute(
                               builder: (context) => const Profile()),
                         );
                       },
                       child:  CircleAvatar(

                           backgroundImage:
                           AssetImage("images/moeee.JPEG"),
                           maxRadius: 15),

                     ),


                    ],
                  ),
                ),
              ),






          ),




        ],


      ),
      
    );






  }







  // FUNCTIONS



  Column Stories(String name , String photo){

   return Column(
     children: [
SizedBox(height: 10,),
     Container(
     width: 70, height: 70,
     margin: EdgeInsets.all(5),

     decoration:  BoxDecoration(
       border: Border.all(color: Colors.deepPurple,width: 2),
       borderRadius: BorderRadius.all(Radius.circular(100)),
       image: DecorationImage(

         image: AssetImage(photo),
         fit: BoxFit.cover,

       ),
     ),
   ),

Padding(padding: EdgeInsets.all(10),
child: Text(name,style: TextStyle(
    fontFamily: "Comfortaa",
    color: Colors.black,
    fontSize: 10),),

),

     ],

   );










   }


   Column Posts( String prphoto , String prname , String posts ){

     return Column(

       children: [

         Row(
           children: [

             Container(
               width: 40, height: 40,
               margin: EdgeInsets.all(5),

               decoration:  BoxDecoration(
                 border: Border.all(color: Colors.deepPurple,width: 2),
                 borderRadius: BorderRadius.all(Radius.circular(100)),
                 image: DecorationImage(

                   image: AssetImage(prphoto),
                   fit: BoxFit.cover,

                 ),
               ),
             ),

             Padding(padding: EdgeInsets.all(5),
               child: Text(prname,style: TextStyle(
                   fontFamily: "Comfortaa",
                   color: Colors.black,
                   fontSize: 14),),

             ),

           ],

         ),

         Padding(padding: EdgeInsets.only(top: 5,bottom: 5),
         child:
         Container(

           height: 300, width: 500,
           decoration: BoxDecoration(
             image: DecorationImage(
               image: AssetImage(posts),
               fit: BoxFit.cover,
             ),
           ),
         ),
           ),
         
         Padding(padding: EdgeInsets.only(left: 5,right: 5),
         child:
         Row(
           children: [
             Icon(Icons.favorite_border_outlined,color: Colors.black,size: 28,),
             SizedBox(width: 15,),
             Icon(Icons.mode_comment_outlined,color: Colors.black,size: 25,),
             SizedBox(width: 15,),
             Icon(Icons.send_rounded,color: Colors.black,size: 27,),
             SizedBox(width: 350,),
             Icon(Icons.bookmark_border_outlined,color: Colors.black,size: 28,),

           ],

         ),

         ),

     Row(
       children: [

         Container(
           width: 30, height: 30,
           margin: EdgeInsets.only(left: 5,top: 5),
           decoration:  BoxDecoration(

             borderRadius: BorderRadius.all(Radius.circular(100)),
             image: DecorationImage(

               image: AssetImage("images/alaa.jpg"),
               fit: BoxFit.cover,

             ),
           ),
         ),

         Container(
           width: 30, height: 30,
           margin: EdgeInsets.only(top: 5,left: 3),

           decoration:  BoxDecoration(

             borderRadius: BorderRadius.all(Radius.circular(100)),
             image: DecorationImage(

               image: AssetImage("images/kubaisy.jpg"),
               fit: BoxFit.cover,

             ),
           ),
         ),


         Padding(padding: EdgeInsets.only(left: 5,top: 8),
           child: Text("Liked by Kubaisy and 10,728 others",style: TextStyle(
               fontFamily: "Comfortaa",
               color: Colors.black,
               fontSize: 14),),
         ),
       ],

     ),

         Row(
           children: [

             Padding(padding: EdgeInsets.only(left: 7,top: 18),
               child: Text("$prname",style: TextStyle(
                   fontFamily: "Comfortaa",
                   color: Colors.black,
                   fontSize: 14),),
             ),

             Padding(padding: EdgeInsets.only(left: 8,top: 16),
               child: Text("IM IN LOVE WITH THIS VIEW .",style: TextStyle(
                   fontFamily: "Comfortaa",
                   color: Colors.black.withOpacity(0.8),
                   fontSize: 12),),
             ),

           ],


         ),

         Padding(padding: EdgeInsets.only(right: 320,top: 13),
           child: Text("View All 1,345 Comments ",style: TextStyle(
               fontFamily: "Comfortaa",
               color: Colors.black.withOpacity(0.8),
               fontSize: 12),),
         ),
         
         Row(
           children: [

             Container(
               width: 30, height: 30,
               margin: EdgeInsets.only(top: 7,left: 7),

               decoration:  BoxDecoration(

                 borderRadius: BorderRadius.all(Radius.circular(100)),
                 image: DecorationImage(

                   image: AssetImage(prphoto),
                   fit: BoxFit.cover,

                 ),
               ),
             ),


             Padding(padding: EdgeInsets.only(left: 10,top: 8),
               child: Text("Add a comment ...",style: TextStyle(
                   fontFamily: "Comfortaa",
                   color: Colors.black.withOpacity(0.8),
                   fontSize: 13),),
             ),
             
             
             
           ],

         ),

         Row(
           children: [
             Padding(padding: EdgeInsets.only(left: 10,top: 10),
               child: Text("8 minutes ago .",style: TextStyle(
                   fontFamily: "Comfortaa",
                   color: Colors.black.withOpacity(0.8),
                   fontSize: 11),),
             ),

             Padding(padding: EdgeInsets.only(left: 10,top: 10),
               child: Text("See translation",style: TextStyle(
                   fontFamily: "Comfortaa",
                   color: Colors.black.withOpacity(1),
                   fontSize: 13),),
             ),

           ],
         ),

       ],



     );

  }



}
