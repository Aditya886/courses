import 'package:application1/doubts.dart';
import 'package:application1/test.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class front extends StatefulWidget {
  @override
  State<front> createState() => _frontState();
}

class _frontState extends State<front> {


  var options = [
    { "icon": Icons.play_arrow_outlined,
      "name": "Quick-Learning"
    },
    { "icon": Icons.school_outlined,
      "name": "Scholarship"
    },
    { "icon": Icons.text_snippet_outlined,
      "name": "Our Results"
    },
    { "icon": Icons.file_copy_outlined,
      "name": "Test Series"
    },
    { "icon": Icons.feed_outlined,
      "name": "Feeds"
    },
    { "icon": Icons.book_outlined,
      "name": "Library"
    },
    { "icon": Icons.info_outline,
      "name": "About Us"
    },
    { "icon": Icons.call,
      "name": "Contact Us"
    },
    { "icon": Icons.file_copy_sharp,
      "name": "Terms & Conditions"
    }
  ];


  var option2 = [
    {
      "icons": Icons.playlist_add_check_circle_outlined,
      "text": "Courses"
    },
    {
      "icons": Icons.menu_book_sharp,
      "text": "Study Material"
    },
    {
      "icons": Icons.library_books_rounded,
      "text": "Test Series"
    },
    {
      "icons": Icons.file_present,
      "text": "Magazine"
    },
    {
      "icons": Icons.question_answer_outlined,
      "text": "Ask Doubt"
    },
    {
      "icons": Icons.lightbulb_circle_outlined,
      "text": "Motivation"
    }
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UPSC"),
      ),
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 40,horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      foregroundImage: AssetImage("assets/images/dP.jpeg"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Column(
                        children: [
                          Text("Hi, Username",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                          GestureDetector(
                            onTap: () {
                              // Handle onTap
                            },
                            child: Text(
                              "View profile",
                              style: TextStyle(color: Colors.grey.shade800),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                OutlinedButton(
                  onPressed: () {
                    // Handle onPressed
                  },
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.grey.shade300,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide.none,
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.business_center_outlined,color: Colors.grey.shade800),
                      SizedBox(width: 20),
                      Text(
                        "My Purchases",
                        style: TextStyle(color: Colors.grey.shade900),
                      ),
                    ],
                  ),
                ),

                SizedBox(
                  height: 20,
                ),

                Divider(thickness: 1,height: 1,),

                ListView.builder(
                  shrinkWrap: true,
                  itemCount: options.length,
                  padding: EdgeInsets.zero,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        switch (index) {
                          case 0:
                          // Navigator.push(context, MaterialPageRoute(builder: (context) => ));
                            break;
                          case 1:
                          // Navigator.push(context, MaterialPageRoute(builder: (context) => ));
                            break;
                          case 2:
                          // Navigator.push(context, MaterialPageRoute(builder: (context) => ));
                            break;
                          case 3:
                            Navigator.push(context, MaterialPageRoute(builder: (context) => test()));
                            break;
                          case 4:
                          // Navigator.push(context, MaterialPageRoute(builder: (context) => ));
                            break;
                          case 5:
                          // Navigator.push(context, MaterialPageRoute(builder: (context) => ));
                            break;
                          case 6:
                          // Navigator.push(context, MaterialPageRoute(builder: (context) => ));
                            break;
                          case 7:
                          // Navigator.push(context, MaterialPageRoute(builder: (context) => ));
                            break;
                          case 8:
                          // Navigator.push(context, MaterialPageRoute(builder: (context) => ));
                            break;
                        }
                      },
                      child: ListTile(
                        leading: Icon(options[index]["icon"] as IconData),
                        title: Text(options[index]["name"] as String),
                      ),
                    );
                  },
                )
              ],
            ),
          ),
        ),
      ),


      body:  Center(
        child: Container(
          width: MediaQuery.sizeOf(context).width*0.98,
          child: Column(
            children: [
              Expanded(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image(image: AssetImage("assets/images/navy.png"),
                  ),
                ),
              ),

              SizedBox(
                height: 20,
              ),

              Expanded(
                child: ListView.builder(
                  itemCount: option2.length,
                  itemBuilder: (context, index) {
                    if (index % 3 == 0) {
                      int endIndex = index + 3 < option2.length ? index + 3 : option2.length;
                      List<Widget> rowItems = [];
                      for (int i = index; i < endIndex; i++) {
                        rowItems.add(
                          Expanded(
                            child: Column(
                              children: [
                                IconButton(
                                  onPressed: () {
                                    switch (i) {
                                      case 0:
                                      // Navigator.push(context, MaterialPageRoute(builder: (context) => ));
                                        break;
                                      case 1:
                                      // Navigator.push(context, MaterialPageRoute(builder: (context) => ));
                                        break;
                                      case 2:
                                        Navigator.push(context, MaterialPageRoute(builder: (context) => test()));
                                        // Navigator.push(context, MaterialPageRoute(builder: (context) => ));
                                        break;
                                      case 3:
                                      // Navigator.push(context, MaterialPageRoute(builder: (context) => ));
                                        break;
                                      case 4:
                                        Navigator.push(context, MaterialPageRoute(builder: (context) => Doubts()));
                                        break;
                                      case 5:
                                      // Navigator.push(context, MaterialPageRoute(builder: (context) => ));
                                        break;
                                    }
                                  },
                                  icon: Icon(option2[i]["icons"] as IconData),
                                ),
                                Text(option2[i]["text"] as String),
                              ],
                            ),
                          ),
                        );
                      }
                      return Row(children: rowItems);
                    } else {
                      return Container(
                        height: 2,
                      );
                    }
                  },
                ),

              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Top Courses",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 25),),
                  TextButton(onPressed: () {

                  }, child: Text("View All",style: TextStyle(color: Colors.black),)
                  ),
                ],
              ),

              Expanded(
                child: Container(
                  height: MediaQuery.sizeOf(context).height*0.8,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.sizeOf(context).width *0.8,
                          decoration: BoxDecoration(color: Colors.grey.shade200,borderRadius: BorderRadius.circular(20)),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width *0.8,
                                    child: Image(
                                        image: AssetImage("assets/images/army.jpeg"),
                                        fit: BoxFit.fill,
                                        height: 200                                 ),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(left: 18),
                                  child: Text("Army GD Complete Course",style: TextStyle(color: Colors.grey.shade600,fontSize: 15,fontWeight: FontWeight.w500),
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 18),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Text("\u{20B9}8999",style: TextStyle(decoration: TextDecoration.lineThrough,color: Colors.grey.shade600),
                                          ),
                                          Text("   \u{20B9}999",style: TextStyle(fontWeight: FontWeight.w800),
                                          ),
                                        ],
                                      ),

                                      ElevatedButton(onPressed: () {

                                      },style: ElevatedButton.styleFrom(minimumSize: Size(70, 25)
                                      ), child: Text("View"))
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),

                        SizedBox(
                          width: 20,
                        ),

                        Container(
                          width: MediaQuery.sizeOf(context).width *0.8,
                          decoration: BoxDecoration(color: Colors.grey.shade200,borderRadius: BorderRadius.circular(20)),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width *0.8,
                                    child: Image(
                                        image: AssetImage("assets/images/airforce.jpeg"),
                                        fit: BoxFit.fill,
                                        height: 200                                 ),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(left: 18),
                                  child: Text("Air-Force Complete Course",style: TextStyle(color: Colors.grey.shade600,fontSize: 15,fontWeight: FontWeight.w500),
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 18),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Text("\u{20B9}7999",style: TextStyle(decoration: TextDecoration.lineThrough,color: Colors.grey.shade600),
                                          ),
                                          Text("   \u{20B9}899",style: TextStyle(fontWeight: FontWeight.w800),
                                          ),
                                        ],
                                      ),

                                      ElevatedButton(onPressed: () {

                                      },style: ElevatedButton.styleFrom(minimumSize: Size(70, 25)
                                      ), child: Text("View"))
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),

                        SizedBox(
                          width: 20,
                        ),

                        Container(
                          width: MediaQuery.sizeOf(context).width *0.8,
                          decoration: BoxDecoration(color: Colors.grey.shade200,borderRadius: BorderRadius.circular(20)),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width *0.8,
                                    child: Image(
                                        image: AssetImage("assets/images/navyc.jpeg"),
                                        fit: BoxFit.fill,
                                        height: 200                                 ),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(left: 18),
                                  child: Text("Navy Complete Course",style: TextStyle(color: Colors.grey.shade600,fontSize: 15,fontWeight: FontWeight.w500),
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 18),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Text("\u{20B9}7999",style: TextStyle(decoration: TextDecoration.lineThrough,color: Colors.grey.shade600),
                                          ),
                                          Text("   \u{20B9}1999",style: TextStyle(fontWeight: FontWeight.w800),
                                          ),
                                        ],
                                      ),
                                      ElevatedButton(onPressed: () {

                                      },style: ElevatedButton.styleFrom(minimumSize: Size(70, 25)
                                      ), child: Text("View"))
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}