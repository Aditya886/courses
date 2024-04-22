import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class test extends StatefulWidget {
  @override
  State<test> createState() => _testState();
}

class _testState extends State<test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Psychology Test Series",style: TextStyle(color: Colors.green.shade800,fontWeight: FontWeight.w800),),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: MediaQuery.sizeOf(context).width*0.95,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey.shade200,boxShadow: [
                    BoxShadow(color: Colors.grey.shade400,spreadRadius: 2,blurRadius: 10,offset: Offset(2,5))
                  ]),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 18),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: Text("Psychology Specail Test Series Test 1",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: Text("By Anurag Sir",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16),),
                        ),
        
                        SizedBox(
                          height: 12,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                InkWell(
                                  onTap: () {
        
                                  },
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width*0.15,
                                    height: MediaQuery.sizeOf(context).height*0.06,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey.shade300,),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.account_circle_outlined,color: Colors.green.shade800,size: 25,),
                                        Text("Application",style: TextStyle(fontSize: 8,color: Colors.green.shade900),)
                                      ],
                                    ),
                                  ),
                                ),
                                Text("339",style: TextStyle(color: Colors.green.shade800,fontWeight: FontWeight.w700,fontSize: 12))
                              ],
                            ),
        
                            Column(
                              children: [
                                InkWell(
                                  onTap: () {
        
                                  },
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width*0.15,
                                    height: MediaQuery.sizeOf(context).height*0.06,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey.shade300,),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.account_circle_outlined,color: Colors.green.shade800,size: 25,),
                                        Text("Time",style: TextStyle(fontSize: 8,color: Colors.green.shade900),)
                                      ],
                                    ),
                                  ),
                                ),
                                Text("30 Min.",style: TextStyle(color: Colors.green.shade800,fontWeight: FontWeight.w700,fontSize: 12))
                              ],
                            ),
        
                            Column(
                              children: [
                                InkWell(
                                  onTap: () {
        
                                  },
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width*0.15,
                                    height: MediaQuery.sizeOf(context).height*0.06,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey.shade300,),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.account_circle_outlined,color: Colors.green.shade800,size: 25,),
                                        Text("Questions",style: TextStyle(fontSize: 8,color: Colors.green.shade900),)
                                      ],
                                    ),
                                  ),
                                ),
                                Text("100",style: TextStyle(color: Colors.green.shade800,fontWeight: FontWeight.w700,fontSize: 12))
                              ],
                            ),
        
                            ElevatedButton(onPressed: (){
        
                            },style: ElevatedButton.styleFrom(backgroundColor: Colors.green.shade800,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
                                child: Text("START",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 15),))
                          ],
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Divider(thickness: 1,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            TextButton(onPressed: () {
        
                            },style: TextButton.styleFrom(minimumSize: Size(100, 10),backgroundColor: Colors.grey.shade300),
                                child: Row(
                                  children: [
                                    Text("View Rank",
                                      style: TextStyle(color: Colors.green.shade900,fontSize: 12),)
                                    ,Icon(Icons.arrow_forward,size: 15,color: Colors.green.shade900,)
                                  ],
                                )
                            ),
        
                            Row(
                              children: [
                                Icon(Icons.thumb_up_alt_outlined,color: Colors.green.shade900,size: 20,),
                                SizedBox(
                                  width: 10
                                ),
                                Text("45 Likes")
                              ],
                            ),
        
                            Row(
                              children: [
                                Icon(Icons.comment_outlined,color: Colors.green.shade900,size: 20,),
                                SizedBox(
                                  width: 10,
                                ),
                                Text("20 Comments")
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),

                SizedBox(
                  height: 10,
                ),

                Container(
                  width: MediaQuery.sizeOf(context).width*0.95,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey.shade200,boxShadow: [
                    BoxShadow(color: Colors.grey.shade400,spreadRadius: 2,blurRadius: 10,offset: Offset(2,5))
                  ]),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 18),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: Text("Psychology Specail Test Series Test 2",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: Text("By Ajay Sir",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16),),
                        ),
        
                        SizedBox(
                          height: 12,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                InkWell(
                                  onTap: () {
        
                                  },
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width*0.15,
                                    height: MediaQuery.sizeOf(context).height*0.06,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey.shade300,),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.account_circle_outlined,color: Colors.green.shade800,size: 25,),
                                        Text("Application",style: TextStyle(fontSize: 8,color: Colors.green.shade900),)
                                      ],
                                    ),
                                  ),
                                ),
                                Text("139",style: TextStyle(color: Colors.green.shade800,fontWeight: FontWeight.w700,fontSize: 12))
                              ],
                            ),
        
                            Column(
                              children: [
                                InkWell(
                                  onTap: () {
        
                                  },
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width*0.15,
                                    height: MediaQuery.sizeOf(context).height*0.06,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey.shade300,),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.account_circle_outlined,color: Colors.green.shade800,size: 25,),
                                        Text("Time",style: TextStyle(fontSize: 8,color: Colors.green.shade900),)
                                      ],
                                    ),
                                  ),
                                ),
                                Text("40 Min.",style: TextStyle(color: Colors.green.shade800,fontWeight: FontWeight.w700,fontSize: 12))
                              ],
                            ),
        
                            Column(
                              children: [
                                InkWell(
                                  onTap: () {
        
                                  },
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width*0.15,
                                    height: MediaQuery.sizeOf(context).height*0.06,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey.shade300,),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.account_circle_outlined,color: Colors.green.shade800,size: 25,),
                                        Text("Questions",style: TextStyle(fontSize: 8,color: Colors.green.shade900),)
                                      ],
                                    ),
                                  ),
                                ),
                                Text("100",style: TextStyle(color: Colors.green.shade800,fontWeight: FontWeight.w700,fontSize: 12))
                              ],
                            ),
        
                            ElevatedButton(onPressed: (){
        
                            },style: ElevatedButton.styleFrom(backgroundColor: Colors.green.shade800,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
                                child: Text("START",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 15),))
                          ],
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Divider(thickness: 1,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            TextButton(onPressed: () {
        
                            },style: TextButton.styleFrom(minimumSize: Size(100, 10),backgroundColor: Colors.grey.shade300),
                                child: Row(
                                  children: [
                                    Text("View Rank",
                                      style: TextStyle(color: Colors.green.shade900,fontSize: 12),)
                                    ,Icon(Icons.arrow_forward,size: 15,color: Colors.green.shade900,)
                                  ],
                                )
                            ),
        
                            Row(
                              children: [
                                Icon(Icons.thumb_up_alt_outlined,color: Colors.green.shade900,size: 20,),
                                SizedBox(
                                    width: 10
                                ),
                                Text("50 Likes")
                              ],
                            ),
        
                            Row(
                              children: [
                                Icon(Icons.comment_outlined,color: Colors.green.shade900,size: 20,),
                                SizedBox(
                                  width: 10,
                                ),
                                Text("24 Comments")
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
        
                SizedBox(
                  height: 10,
                ),
        
                Container(
                  width: MediaQuery.sizeOf(context).width*0.95,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey.shade200,boxShadow: [
                    BoxShadow(color: Colors.grey.shade400,spreadRadius: 2,blurRadius: 10,offset: Offset(2,5))
                  ]),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 18),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: Text("Psychology Specail Test Series Test 3",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: Text("By Annu Mam",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16),),
                        ),
        
                        SizedBox(
                          height: 12,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                InkWell(
                                  onTap: () {
        
                                  },
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width*0.15,
                                    height: MediaQuery.sizeOf(context).height*0.06,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey.shade300,),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.account_circle_outlined,color: Colors.green.shade800,size: 25,),
                                        Text("Application",style: TextStyle(fontSize: 8,color: Colors.green.shade900),)
                                      ],
                                    ),
                                  ),
                                ),
                                Text("400",style: TextStyle(color: Colors.green.shade800,fontWeight: FontWeight.w700,fontSize: 12))
                              ],
                            ),
        
                            Column(
                              children: [
                                InkWell(
                                  onTap: () {
        
                                  },
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width*0.15,
                                    height: MediaQuery.sizeOf(context).height*0.06,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey.shade300,),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.account_circle_outlined,color: Colors.green.shade800,size: 25,),
                                        Text("Time",style: TextStyle(fontSize: 8,color: Colors.green.shade900),)
                                      ],
                                    ),
                                  ),
                                ),
                                Text("30 Min.",style: TextStyle(color: Colors.green.shade800,fontWeight: FontWeight.w700,fontSize: 12))
                              ],
                            ),
        
                            Column(
                              children: [
                                InkWell(
                                  onTap: () {
        
                                  },
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width*0.15,
                                    height: MediaQuery.sizeOf(context).height*0.06,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey.shade300,),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.account_circle_outlined,color: Colors.green.shade800,size: 25,),
                                        Text("Questions",style: TextStyle(fontSize: 8,color: Colors.green.shade900),)
                                      ],
                                    ),
                                  ),
                                ),
                                Text("100",style: TextStyle(color: Colors.green.shade800,fontWeight: FontWeight.w700,fontSize: 12))
                              ],
                            ),
        
                            ElevatedButton(onPressed: (){
        
                            },style: ElevatedButton.styleFrom(backgroundColor: Colors.green.shade800,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
                                child: Text("START",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 15),))
                          ],
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Divider(thickness: 1,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            TextButton(onPressed: () {
        
                            },style: TextButton.styleFrom(minimumSize: Size(100, 10),backgroundColor: Colors.grey.shade300),
                                child: Row(
                                  children: [
                                    Text("View Rank",
                                      style: TextStyle(color: Colors.green.shade900,fontSize: 12),)
                                    ,Icon(Icons.arrow_forward,size: 15,color: Colors.green.shade900,)
                                  ],
                                )
                            ),
        
                            Row(
                              children: [
                                Icon(Icons.thumb_up_alt_outlined,color: Colors.green.shade900,size: 20,),
                                SizedBox(
                                    width: 10
                                ),
                                Text("35 Likes")
                              ],
                            ),
        
                            Row(
                              children: [
                                Icon(Icons.comment_outlined,color: Colors.green.shade900,size: 20,),
                                SizedBox(
                                  width: 10,
                                ),
                                Text("10 Comments")
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
        
                SizedBox(
                  height: 10,
                ),
        
                Container(
                  width: MediaQuery.sizeOf(context).width*0.95,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey.shade200,boxShadow: [
                    BoxShadow(color: Colors.grey.shade400,spreadRadius: 2,blurRadius: 10,offset: Offset(2,5))
                  ]),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 18),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: Text("Psychology Test Series Test 1",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: Text("By Pardeep Sir",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16),),
                        ),
        
                        SizedBox(
                          height: 12,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                InkWell(
                                  onTap: () {
        
                                  },
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width*0.15,
                                    height: MediaQuery.sizeOf(context).height*0.06,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey.shade300,),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.account_circle_outlined,color: Colors.green.shade800,size: 25,),
                                        Text("Application",style: TextStyle(fontSize: 8,color: Colors.green.shade900),)
                                      ],
                                    ),
                                  ),
                                ),
                                Text("239",style: TextStyle(color: Colors.green.shade800,fontWeight: FontWeight.w700,fontSize: 12))
                              ],
                            ),
        
                            Column(
                              children: [
                                InkWell(
                                  onTap: () {
        
                                  },
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width*0.15,
                                    height: MediaQuery.sizeOf(context).height*0.06,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey.shade300,),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.account_circle_outlined,color: Colors.green.shade800,size: 25,),
                                        Text("Time",style: TextStyle(fontSize: 8,color: Colors.green.shade900),)
                                      ],
                                    ),
                                  ),
                                ),
                                Text("1 Hr.",style: TextStyle(color: Colors.green.shade800,fontWeight: FontWeight.w700,fontSize: 12))
                              ],
                            ),
        
                            Column(
                              children: [
                                InkWell(
                                  onTap: () {
        
                                  },
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width*0.15,
                                    height: MediaQuery.sizeOf(context).height*0.06,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey.shade300,),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.account_circle_outlined,color: Colors.green.shade800,size: 25,),
                                        Text("Questions",style: TextStyle(fontSize: 8,color: Colors.green.shade900),)
                                      ],
                                    ),
                                  ),
                                ),
                                Text("150",style: TextStyle(color: Colors.green.shade800,fontWeight: FontWeight.w700,fontSize: 12))
                              ],
                            ),
        
                            ElevatedButton(onPressed: (){
        
                            },style: ElevatedButton.styleFrom(backgroundColor: Colors.green.shade800,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
                                child: Text("START",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 15),))
                          ],
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Divider(thickness: 1,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            TextButton(onPressed: () {
        
                            },style: TextButton.styleFrom(minimumSize: Size(100, 10),backgroundColor: Colors.grey.shade300),
                                child: Row(
                                  children: [
                                    Text("View Rank",
                                      style: TextStyle(color: Colors.green.shade900,fontSize: 12),)
                                    ,Icon(Icons.arrow_forward,size: 15,color: Colors.green.shade900,)
                                  ],
                                )
                            ),
        
                            Row(
                              children: [
                                Icon(Icons.thumb_up_alt_outlined,color: Colors.green.shade900,size: 20,),
                                SizedBox(
                                    width: 10
                                ),
                                Text("85 Likes")
                              ],
                            ),
        
                            Row(
                              children: [
                                Icon(Icons.comment_outlined,color: Colors.green.shade900,size: 20,),
                                SizedBox(
                                  width: 10,
                                ),
                                Text("54 Comments")
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                )
              ],
            ),
          ),
        ),
      ),

    );
  }
}