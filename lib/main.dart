import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body: Column(

          children: [
            SizedBox(height: 40,),
            Text('Mobjoy USC community\'s posts',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),),
            SizedBox(height: 15,),
            Divider(
              color: Colors.grey,
              thickness: 14,
              indent: Checkbox.width,
              endIndent: Checkbox.width,
              height: 8,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children:  [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage('assets/mobjoy.jpg'),),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [  Text('Mobjoy USC community',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize:17,
                            ),),
                            Text(' updated their',
                              style: TextStyle(
                                fontSize:17,
                                color: Colors.grey,

                              ),),
                            SizedBox(width: 12,),
                            Text('...',
                              style: TextStyle(
                                fontSize:25,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,

                              ),),
                          ],
                        ),

                        Text('profile picture .',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize:17,
                          ),),
                        Row(
                          children: [
                            Text('Sep 23 `',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize:17,
                              ),),
                            Image(image: AssetImage('assets/earth.png'),height: 20,),
                            // Icon(Icons.circle,color: Colors.grey,),

                          ],
                        ),
                      ],
                    ),
                  ],
                  ),
              ],
            ),
            SizedBox(height: 33,),

            Center(
              child: CircleAvatar(

                radius: 155,

                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 148,
                  backgroundImage: AssetImage('assets/mobjoy.jpg'),),
              ),

            ),

           SizedBox(height: 80,),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image(image: AssetImage('assets/love.png'),height: 20,),
                ],
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness:1,
              indent: Checkbox.width,
              endIndent: Checkbox.width,
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(left: 40),
              child: Row(children: [
                Image(image: AssetImage('assets/love.png'),height: 20,),
                SizedBox(width: 4,),
                Text('Love',style: TextStyle(color: Colors.red),),
                SizedBox(width: 50,),
                Image(image: AssetImage('assets/comment.png'),height: 20,),
                SizedBox(width: 4,),
                Text('Comment',style: TextStyle(color: Colors.grey),),
                SizedBox(width: 50,),
                Image(image: AssetImage('assets/share.png'),height: 20,),
                SizedBox(width: 4,),
                Text('Share',style: TextStyle(color: Colors.grey),),

              ],),
            ),
            Divider(
              color: Colors.grey,
              thickness:1,
              indent: Checkbox.width,
              endIndent: Checkbox.width,
              height: 30,
            ),

          ],

        ),
      ),
    );
  }
}

