import 'package:flutter/material.dart';
import 'package:instagram/instagram/view.dart';

import '../Profile/view.dart';


class explore extends StatefulWidget {
  const explore({Key? key}) : super(key: key);

  @override
  State<explore> createState() => _exploreState();
}

class _exploreState extends State<explore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 10),
              height: 50,
              width: 450,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey.shade300

              ),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Icon(Icons.search_outlined, size: 25),
                  ),
                  Text(
                    "Search",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.grey.withOpacity(0.8)),
                  )
                ],
              ),
            ),
            Container(margin: EdgeInsets.only(right: 5,left: 5),
              height: 660,
              width: 500,
              child: GridView.count(
                crossAxisCount: 3,
                mainAxisSpacing: 5,
                crossAxisSpacing: 5,
                children: [
                  post_pic("images/turkey.jpg"),
                  post_pic("images/iloona.jpg"),
                  post_pic("images/afaak.jpg"),
                  post_pic("images/ahmed.jpg"),
                  post_pic("images/alaa.jpg"),
                  post_pic("images/alina.jpg"),
                  post_pic("images/blurrrrrr.JPEG"),
                  post_pic("images/carva.jpg"),
                  post_pic("images/champions.jpg"),
                  post_pic("images/college.jpg"),
                  post_pic("images/dev.jpg"),
                  post_pic("images/devph.jpg"),
                  post_pic("images/dnaa.jpg"),
                  post_pic("images/ilil.jpg"),
                  post_pic("images/kubaisy.jpg"),
                  post_pic("images/lucifer.jpg"),
                  post_pic("images/moeee.JPEG"),
                  post_pic("images/qartaj.jpg"),
                  post_pic("images/realmadrid.png"),
                  post_pic("images/smsm.jpg"),
                  post_pic("images/team.jpg"),
                  post_pic("images/ukraine.jpg"),
                  post_pic("images/iloona.jpg"),
                  post_pic("images/turkey.jpg"),





                ],
              ),
            ),


            Positioned(
                bottom:0,
                child:
                Container(

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
                        GestureDetector(onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Profile()),
                          );

                        },
                          child: CircleAvatar(
                              backgroundImage:
                              AssetImage("images/moeee.JPEG"),
                              maxRadius: 15),
                        ),
                      ],
                    ),
                  ),
                ),)

          ],
        ),
      ),
    );
  }
  Container post_pic(String url){
    return Container(
      height: 50,
      width: 50, decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      image: DecorationImage(image: AssetImage(url),fit: BoxFit.cover),
    ),
    );
  }
}
