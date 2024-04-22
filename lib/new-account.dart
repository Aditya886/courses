import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class create extends StatefulWidget {
  @override
  State<create> createState() => createstate();
}

class createstate extends State<create> {
  bool value = false;

  String? selectedOption;

  List<String> options = ['China','Nepal', 'Canada', 'India'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            width: MediaQuery.sizeOf(context).width*0.9 ,
            height: MediaQuery.sizeOf(context).height*1,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                Text("Create Account", style: TextStyle(color: Colors.green, fontSize: 25, fontWeight: FontWeight.w600),),
        
                SizedBox(
                  height: 30,
                ),
        
                TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.grey.shade300,
                    filled: true,
                      contentPadding: EdgeInsets.symmetric(vertical: 12),
                      prefixIcon: Icon(Icons.account_circle),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(10)
                    ),
        
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.green,
                        width: 2
                      )
                    ),
        
                    hintText: "Name"
                  ),
                ),
        
                SizedBox(
                  height: 20,
                ),
        
                IntlPhoneField(
                  decoration: InputDecoration(
                      fillColor: Colors.grey.shade300,
                      filled: true,
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(10)
                      ),
        
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                              color: Colors.green,
                              width: 2
                          )
                      ),
                      contentPadding: EdgeInsets.symmetric(vertical: 12),
                      hintText: "Mobile Number"
                  ),
                ),
        
                SizedBox(
                  height: 10,
                ),
        
                TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.grey.shade300,
                      filled: true,
                      contentPadding: EdgeInsets.symmetric(vertical: 12),
                      prefixIcon: Icon(Icons.mail),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(10)
                      ),
        
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                              color: Colors.green,
                              width: 2
                          )
                      ),
        
                      hintText: "Email"
                  ),
                ),
        
                SizedBox(
                  height: 15,
                ),
        
        
                DropdownButtonFormField<String>(
                  value: selectedOption,
                  items: options.map((String option) {
                    return DropdownMenuItem<String>(
                      value: option,
                      child: Text(option),
                    );
                  }).toList(),
                  onChanged: (String? value) {
                    if (value != selectedOption) { // Check if the value changed
                      setState(() {
                        selectedOption = value;
                      });
                    }
                  },
                  decoration: InputDecoration(
                    fillColor: Colors.grey.shade300,
                    filled: true,
                      contentPadding: EdgeInsets.symmetric(vertical: 12),
                    prefixIcon: Icon(Icons.location_city),
                    hintText: 'Select an option',
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(10)
                    ),
        
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.green,
                        width: 2
                      ),
                    )
                  ),
                ),
        
                SizedBox(
                  height: 15,
                ),
        
                TextField(
                  obscureText: !value,
                  decoration: InputDecoration(
                      fillColor: Colors.grey.shade300,
                      filled: true,
                      contentPadding: EdgeInsets.symmetric(vertical: 12),
                      prefixIcon: Icon(Icons.password),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(10)
                      ),
        
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                              color: Colors.green,
                              width: 2
                          )
                      ),
        
                      hintText: "Set Password"
                  ),
                ),
        
                SizedBox(
                  height: 15,
                ),
        
                TextField(
                  obscureText: !value,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.password_outlined),
                      fillColor: Colors.grey.shade300,
                      filled: true,
                      contentPadding: EdgeInsets.symmetric(vertical: 12),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(10)
                      ),
        
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                              color: Colors.green,
                              width: 2
                          )
                      ),
        
                      hintText: "Conform Password"
                  ),
                ),
        
                SizedBox(
                  height: 15,
                ),
        
                TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      fillColor: Colors.grey.shade300,
                      filled: true,
                      contentPadding: EdgeInsets.symmetric(vertical: 12),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(10)
                      ),
        
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                              color: Colors.green,
                              width: 2
                          )
                      ),
                      prefixIcon: Icon(Icons.verified),
                      hintText: "Referral code (Optional)"
                  ),
                ),
        
                SizedBox(
                  height: 40,
                ),
                ElevatedButton(onPressed: () {
        
                },style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green
                ), child: Text("Create Account",style: TextStyle(color: Colors.white),)
                ),
        
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Already have an account?"),
                    GestureDetector(onTap: () {
                      Navigator.pop(context);
                    }, child: Text(" Login",style: TextStyle(color: Colors.blue),)
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}