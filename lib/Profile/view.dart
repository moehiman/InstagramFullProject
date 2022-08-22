import 'package:flutter/material.dart';
import 'package:instagram/explore/explore.dart';
import 'package:instagram/instagram/view.dart';


class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 0,

            child:
          Image.asset("images/carva.jpg"),
          ),

                  Positioned(
                      top: 20,
                      left: 25,


                      child:
                      Icon(Icons.keyboard_arrow_left,color: Colors.white,size: 40,)),

                  Positioned(
                      top: 20,
                      left: 420,

                      child:

                      Icon(Icons.more_horiz_outlined,color: Colors.white,size: 40,)

                  ),

          Positioned(
              top: 70,

              child:

              Container(
                height: 750,width: 500,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17),
                  color: Colors.white,
                ),

              ),
          ),

          Positioned(
            left: 200,
            top: 25,

            child:

            Container(
              height: 100,width: 100,

              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/moeee.JPEG"),
                  fit: BoxFit.cover ),
                shape: BoxShape.circle,
                // border: Border.all(color: Colors.black12, width: 2),
                color: Colors.white,
                boxShadow: [
                  //background color of box
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0, // soften the shadow
                    spreadRadius: 0.0, //extend the shadow
                    offset: Offset(
                      0, // Move to right 10  horizontally
                      0, // Move to bottom 10 Vertically
                    ),
                  )
                ],
              ),

            ),
          ),

          Positioned(
            left: 145,
            top: 150,
                  child:

                  Text("Moe Aldulaimey",style: TextStyle(
                      fontFamily: "Comfortaa",
                      color: Colors.black,
                  fontSize: 25),),
          ),

          Positioned(
            left: 195,
            top: 185,
            child:

                  Text("Baghdad, IRAQ",style: TextStyle(
                      fontFamily: "Comfortaa",
                      color: Colors.grey,
                      fontSize: 14),),
          ),

          Positioned(
            left: 205,
            top: 220,
            child:

            Text("Madridista",style: TextStyle(
                fontFamily: "Comfortaa",
                color: Colors.black,
                fontSize: 15),),
          ),

          Positioned(
            left: 45,
            top: 240,
            child:

                  Text("Engineering Student | UOITC , Graduated from BCHS",style: TextStyle(
                      fontFamily: "Comfortaa",
                      color: Colors.black,
                      fontSize: 15),),
          ),

          Positioned(
            left: 115,
            top: 260,
            child:

            Text("Sorry If I Looked Interested, I'm Not.",style: TextStyle(
                fontFamily: "Comfortaa",
                color: Colors.black,
                fontSize: 15),),
          ),

    Positioned(
    left: 130,
    top: 300,
    child: Row(

    children: [

      Padding(padding: EdgeInsets.only(right: 20),
    child:
    Container(
    height: 50,
    width: 50,
    child: Icon(Icons.message_outlined,color: Colors.blue),
    decoration: BoxDecoration(
    border: Border.all(color: Colors.black12, width: 2),
    shape: BoxShape.circle,
    ),
    ),
    ),

     Container(
    height: 40,
    width: 100,
    child: ElevatedButton(
    child: Text('Follow'),
    style: ElevatedButton.styleFrom(
    primary: Color(0xff3b70fa),
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(50))),
    onPressed: () {},
    ),
    ),

      Padding(padding: EdgeInsets.only(left: 20),
          child:
     Container(
    height: 50,
    width: 50,
    child: Icon(Icons.share_outlined,color: Colors.blue,),
    decoration: BoxDecoration(
    border: Border.all(color: Colors.black12, width: 2),
    shape: BoxShape.circle,
    ),
    ),
      ),


    ]
    ),
    ),

      Positioned(
        left: 35,
        top: 380,
        child:
        Row(
          children: [
            Padding(padding: EdgeInsets.only(right: 50),
            child:
            Column(
              children: [
            Padding(padding: EdgeInsets.only(bottom: 10),
        child:
                Text("721",style: TextStyle(
                    fontFamily: "Comfortaa",
                    color: Colors.black,
                    fontSize: 17),),
            ),
                Text("Following",style: TextStyle(
                    fontFamily: "Comfortaa",
                    color: Colors.grey,
                    fontSize: 15),),


              ],

            ),
    ),

            Container(
              height: 50,width: 2,
              child:
            VerticalDivider(
              color: Colors.grey,
              thickness: 1,
            ),
            ),

      Padding(padding: EdgeInsets.only(left: 50,right: 50,),
        child:

            Column(
              children: [
            Padding(padding: EdgeInsets.only(bottom: 10),
        child:
                Text("1,632",style: TextStyle(
                    fontFamily: "Comfortaa",
                    color: Colors.black,
                    fontSize: 17),),
            ),

                Text("Followers",style: TextStyle(
                    fontFamily: "Comfortaa",
                    color: Colors.grey,
                    fontSize: 15),),

              ],

            ),
      ),

            Container(
              height: 50,width: 2,
              child:
              VerticalDivider(
                color: Colors.grey,
                thickness: 1,
              ),
            ),

      Padding(padding: EdgeInsets.only(left: 50),
        child:

            Column(
              children: [
            Padding(padding: EdgeInsets.only(bottom: 10),
        child:
                Text("108",style: TextStyle(
                    fontFamily: "Comfortaa",
                    color: Colors.black,
                    fontSize: 17),),
            ),

                Text("Posts",style: TextStyle(
                    fontFamily: "Comfortaa",
                    color: Colors.grey,
                    fontSize: 15),),

              ],

            ),
      ),

          ],

        ),
      ),

          Positioned(
            top: 450,
            child: Container(
              color: Colors.grey.shade200,
              height: 10,width: 500,

            ),
          ),

          Positioned(
            left: 15,
            top: 475,
            child:

            Text("Followers",style: TextStyle(
                fontFamily: "Comfortaa",
                color: Colors.black,
                fontSize: 13),),
          ),

          Positioned(
            left: 430,
            top: 475,
            child:

            Text("View All",style: TextStyle(
                fontFamily: "Comfortaa",
                color: Color(0xff3b70fa),
                fontSize: 13),),
          ),

          Positioned(
              top: 500,left: 20,
              child:
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(right: 10),
                      child:
                  Column(
                    children: [

              Container(
              width: 70, height: 70,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(100),
                  image: DecorationImage(image: AssetImage("images/afaak.jpg"),
                    fit: BoxFit.cover,

                  ),
                ),
              ),

                      Text("AHMED",style: TextStyle(
                          fontFamily: "Comfortaa",
                          color: Colors.black,
                          fontSize: 13),),








                    ],
                  ),
    ),

          Padding(padding: EdgeInsets.only(right: 10),
            child:
                  Column(
                    children: [
                      Container(
                        width: 70, height: 70,
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(

                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(image: AssetImage("images/iloona.jpg"),
                            fit: BoxFit.cover,

                          ),
                        ),
                      ),

                      Text("ILOONA",style: TextStyle(
                          fontFamily: "Comfortaa",
                          color: Colors.black,
                          fontSize: 13),),








                    ],
                  ),
    ),
    Padding(padding: EdgeInsets.only(right: 10),
    child:

                  Column(
                    children: [
                      Container(
                        width: 70, height: 70,
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(

                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(image: AssetImage("images/qartaj.jpg"),
                            fit: BoxFit.cover,

                          ),
                        ),
                      ),

                      Text("IBRAHEEM",style: TextStyle(
                          fontFamily: "Comfortaa",
                          color: Colors.black,
                          fontSize: 13),),


                    ],
                  ),
    ),
    Padding(padding: EdgeInsets.only(right: 10),
    child:

                  Column(
                    children: [
                      Container(
                        width: 70, height: 70,
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(

                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(image: AssetImage("images/kubaisy.jpg"),
                            fit: BoxFit.cover,

                          ),
                        ),
                      ),

                      Text("KUBAISY",style: TextStyle(
                          fontFamily: "Comfortaa",
                          color: Colors.black,
                          fontSize: 13),),

                    ],
                  ),
    ),
    Padding(padding: EdgeInsets.only(right: 10),
    child:
                  Column(
                    children: [
                      Container(
                        width: 70, height: 70,
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(

                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(image: AssetImage("images/alina.jpg"),
                            fit: BoxFit.cover,

                          ),
                        ),
                      ),

                      Text("ALINA",style: TextStyle(
                          fontFamily: "Comfortaa",
                          color: Colors.black,
                          fontSize: 13),),

                    ],
                  ),
    ),
                  Padding(padding: EdgeInsets.only(right: 10),
                    child:
                    Column(
                      children: [

                        Container(
                          width: 70, height: 70,
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(

                            borderRadius: BorderRadius.circular(100),
                            image: DecorationImage(image: AssetImage("images/smsm.jpg"),
                              fit: BoxFit.cover,

                            ),
                          ),
                        ),

                        Text("IBRAHEEM",style: TextStyle(
                            fontFamily: "Comfortaa",
                            color: Colors.black,
                            fontSize: 13),),

                      ],
                    ),
                  ),



                ],

              ),

          ),

          Positioned(
            top: 620,
            child: Container(
              color: Colors.grey.shade200,
              height: 10,width: 500,

            ),
          ),

          Positioned(
            top: 640,left: 15,
            child:
          Text("Posts",style: TextStyle(
              fontFamily: "Comfortaa",
              color: Colors.black,
              fontSize: 13),),),
          
          Positioned(
            top: 680,left: 20,
            
            
            child: Row(
              children: [
                Padding(padding: EdgeInsets.only(right: 10),
                child:
                Container(
                  width: 140,height: 120,

                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/turkey.jpg"),
                        fit: BoxFit.cover ),
                  ),
                ),
                ),

                Padding(padding: EdgeInsets.only(right: 10,left: 10),
                  child:
                  Container(
                    width: 140,height: 120,

                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("images/ahmed.jpg"),
                          fit: BoxFit.cover ),
                    ),
                  ),
                ),

                Padding(padding: EdgeInsets.only(left: 10),
                  child:
                  Container(
                    width: 140,height: 120,

                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("images/college.jpg"),
                          fit: BoxFit.cover ),
                  ),
                ),
                ),
                
                
                
                
                
                
                
                
                
                
              ],
            
          ),
          
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
                          MaterialPageRoute(
                              builder: (context) => const instagram()),
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

      ), // main stack

















    );
  }
}
