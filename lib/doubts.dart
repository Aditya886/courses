import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Doubts extends StatefulWidget {
  @override
  State<Doubts> createState() => _doubtsState();
}

class _doubtsState extends State<Doubts> {

  final TextEditingController descriptionController = TextEditingController();

  String? selected;
  var options = ["Army Batch", "Navy Batch", "AirForce Batch"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Doubts"),
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(onPressed: () {

          }, icon: Icon(Icons.notifications_sharp)
          )
        ],
      ),

      body: SingleChildScrollView(
        child: Center(
          child: Container(
            width: MediaQuery.sizeOf(context).width*0.92,
            height: MediaQuery.sizeOf(context).height*0.9,
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 40,
                  foregroundImage: AssetImage("assets/images/Dp1.jpeg"),
                ),

                SizedBox(
                  height: 10,
                ),

                OutlinedButton(onPressed: () {

                }, child: Text("Choose Image",style: TextStyle(fontWeight: FontWeight.w700),)
                ),

                Text("Or", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20)),
                Text("Type your query below",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16)
                ),

                SizedBox(
                  height: 10,
                ),

                TextField(
                  controller: descriptionController,
                  maxLength: 100,
                  keyboardType: TextInputType.multiline,
                  maxLines: 6,
                  decoration: InputDecoration(
                    hintText: "Your query...",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.green,width: 2),
                      borderRadius: BorderRadius.circular(20)
                    ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 2),
                          borderRadius: BorderRadius.circular(20)
                      )

                  ),
                ),

                SizedBox(
                  height: 20,
                ),

                DropdownButtonFormField(
                  value: selected,
                    items: options.map((String option) {
                      return DropdownMenuItem<String>(
                      value: option,
                      child: Text(option),
                      );
                    }).toList(),
                onChanged: (String? value) {
                  if (value != selected) { // Check if the value changed
                    setState(() {
                    selected = value;
                            });
                          }
                        },
                  decoration: InputDecoration(
                    hintText: "Select your course",
                      prefixIcon: Icon(Icons.location_city),
                      contentPadding: EdgeInsets.symmetric(vertical: 12),
                    filled: true,
                    fillColor: Colors.grey.shade300,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.grey,width: 2)
                    ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.white,width: 2)
                      )
                  ),
                ),

                SizedBox(
                  height: 20,
                ),

                Container(
                  width: 180,
                  child: ElevatedButton(onPressed: () {

                  },style: ElevatedButton.styleFrom(backgroundColor: Colors.green), child: Text("Submit",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700),)),
                ),

                Expanded(
                  child: SizedBox(
                    height: 40,
                  ),
                ),

                OutlinedButton(onPressed: () {

                }, child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("My Doubts",style: TextStyle(fontSize: 20,color: Colors.black),),
                    Icon(Icons.arrow_forward_ios_outlined,color:Colors.black,)
                  ],
                )
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}