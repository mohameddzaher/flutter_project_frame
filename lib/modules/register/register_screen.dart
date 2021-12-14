import 'package:flutter/material.dart';
import 'package:frame_casting_agency/modules/login/login_screen.dart';
import 'package:frame_casting_agency/upload_pics/upload_pics.dart';
// ignore_for_file: prefer_const_constructors
// ignore_for_file: avoid_print

class Registercreen extends StatelessWidget {

  var fullNameController = TextEditingController();
  var emailSignUpController = TextEditingController();
  var phoneController = TextEditingController();
  var passwordSignUpController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
       title: Text(
         'Sign Up',
         style: TextStyle(
           color: Colors.white,
           fontSize: 35,
         ),
       ),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.black,
          ),
          padding: EdgeInsets.only(top: 60,left: 30,right: 30,bottom: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Sign up with on of the following options',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(80),
                      ),
                    child: MaterialButton(
                      color: Colors.white70,
                        onPressed: ()
                        {

                        },
                      child: Text(
                        'Facebook',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(80),
                      ),
                      child: MaterialButton(
                        color: Colors.white70,
                        onPressed: ()
                        {

                        },
                        child: Text(
                          'Google',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                decoration: BoxDecoration(
                  color: Colors.white12,
                  borderRadius: BorderRadius.circular(20),
                ),

                child: TextField(
                  controller: fullNameController,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                    onSubmitted: (value)
                    {
                      print(value);
                    },
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.account_circle_rounded,
                      ),
                    labelText: (
                    'Full Name'
                    ),
                      labelStyle: TextStyle(color: Colors.white70),
                      border: InputBorder.none
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                decoration: BoxDecoration(

                  color: Colors.white12,
                  borderRadius: BorderRadius.circular(20),
                ),

                child: TextField(
                  controller: emailSignUpController,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  keyboardType: TextInputType.emailAddress,
                  onSubmitted: (value)
                  {
                    print(value);
                  },
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.email,
                      ),
                      labelText: (
                          'E-mail Account'
                      ),
                      labelStyle: TextStyle(color: Colors.white70),
                      border: InputBorder.none
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                decoration: BoxDecoration(
                  color: Colors.white12,
                  borderRadius: BorderRadius.circular(20),
                ),

                child: TextField(
                  controller: phoneController,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  keyboardType: TextInputType.phone,
                  onSubmitted: (value)
                  {
                    print(value);
                  },
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.call,
                      ),
                      labelText: (
                          'Phone Number'
                      ),
                      labelStyle: TextStyle(color: Colors.white70),
                      border: InputBorder.none
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                decoration: BoxDecoration(

                  color: Colors.white12,
                  borderRadius: BorderRadius.circular(20),
                ),

                child: TextField(
                  controller: passwordSignUpController,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  keyboardType: TextInputType.visiblePassword,
                  onSubmitted: (value)
                  {
                    print(value);
                  },
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.lock,
                      ),
                      suffixIcon: Icon(
                        Icons.remove_red_eye,
                      ),
                      labelText: (
                          "Password"
                      ),
                      labelStyle: TextStyle(color: Colors.white70),
                      border: InputBorder.none
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                width: double.infinity,
                margin: EdgeInsets.symmetric(horizontal: 50),
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: MaterialButton(
                    onPressed: ()
                    {
                      print(fullNameController.text);
                      print(emailSignUpController.text);
                      print(phoneController.text);
                      print(passwordSignUpController.text);
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => UploadPics()));
                    },
                  child: Text(
                    'Create New Account',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'Already Have An Account ?',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white38,
                    ),
                  ),
                  MaterialButton(
                      onPressed: ()
                      {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoginScreen()));
                      },
                    child: Text(
                      'Sign in',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 110),
            ],
          ),
        ),
      ),
    );
  }
}
