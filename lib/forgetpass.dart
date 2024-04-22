import 'package:application1/new-account.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class password extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 0,
        // leading: Icon(Icons.arrow_back_ios),
        title: Text("Forget Psssword"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 120,
                ),
                Container(
                  child: CircleAvatar(
                    radius: 100,
                    foregroundImage: AssetImage("assets/images/dP.jpeg"),
                  ),
                ),
        
                SizedBox(
                  height: 10,
                ),
        
                Text("Enter your Email to send OTP",
                  style: TextStyle(color: Colors.green,fontWeight: FontWeight.w600,fontSize: 18),),
        
                SizedBox(
                  height: 30,
                ),
        
                Container(
                  width: MediaQuery.sizeOf(context).width*0.85,
                  child: TextField(
                    decoration: InputDecoration(
        
                      fillColor: Colors.grey.shade300,
                      filled: true,
        
                      hintText: "Email",
        
                      contentPadding: EdgeInsets.symmetric(vertical: 10),
        
                      prefixIcon: Icon(Icons.mail),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none
                      ),
        
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.green,
                          width: 2
                        )
                      ),
                    ),
                  ),
                ),
        
                SizedBox(
                  height: 30,
                ),
        
                Container(
                  width: 180,
                  child: ElevatedButton(onPressed: () {
        
                  },style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                      child: Text("Send OTP",style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
          ),
        ),
      )
    );
  }

}