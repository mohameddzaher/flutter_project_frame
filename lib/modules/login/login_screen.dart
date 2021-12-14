import 'package:flutter/material.dart';
import 'package:frame_casting_agency/modules/bool/bool_screen.dart';
import 'package:frame_casting_agency/modules/register/register_screen.dart';

// ignore_for_file: prefer_const_constructors
// ignore_for_file: avoid_print


class LoginScreen extends StatelessWidget {

  var emailController = TextEditingController();
  var passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.black,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 80,),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                "Loginnnnnnnnnnn",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                ),
                  ),
                  SizedBox(height: 10,),
                  Text(
                    "Welcome Back",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Expanded(
              child: Container(
                decoration: BoxDecoration(

                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(60))
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.all(30),
                    child: Column(
                      children: <Widget>[
                        SizedBox(height: 60,),
                         Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30),
                              boxShadow: const [BoxShadow(
                                  color: Color.fromRGBO(225, 95, 27, .3),
                                  blurRadius: 20,
                                  offset: Offset(0, 10)
                              )]
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.black12))
                                ),
                                child: TextField(
                                  controller: emailController,
                                  keyboardType: TextInputType.emailAddress,
                                  onSubmitted: (value)
                                  {
                                    print(value);
                                  },

                                  decoration: InputDecoration(
                                      labelText: "Email or Phone number",
                                      prefixIcon: Icon(
                                        Icons.email,
                                      ),
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                ),
                                child: TextField(
                                  controller: passwordController,
                                  onSubmitted: (value)
                                  {
                                    print(value);
                                  },
                                  keyboardType: TextInputType.visiblePassword,
                                  obscureText: true,
                                  decoration: InputDecoration(
                                      labelText: "Password",
                                      prefixIcon: Icon(
                                        Icons.lock,
                                      ),
                                      suffixIcon: Icon(
                                        Icons.remove_red_eye,
                                      ),

                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                         TextButton(
                           onPressed: ()
                           {

                           },
                           child: Text(
                             "Forgot Password?",
                             style: TextStyle(
                                 color: Colors.grey,
                             ),
                           ),
                         ),

                        Container(

                          height: 50,
                          margin: EdgeInsets.symmetric(horizontal: 20),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.orange[900]
                          ),
                          child: Center(

                            child: MaterialButton(

                              onPressed: ()
                              {
                                print(emailController.text);
                                print(passwordController.text);
                              },
                              child: Text(
                                "Login",
                                style: TextStyle(
                                  fontSize: 17,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                ),),
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Don't have an account ?",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                              ),
                            ),
                            MaterialButton(
                              onPressed: ()
                              {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Registercreen()));
                              },
                              child: Text(
                                'Sign Up',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 40,),
                        Text(
                          "Continue with social media",
                          style: TextStyle(
                              color: Colors.grey,
                          ),
                        ),
                        SizedBox(height: 30,),
                        Row(
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.blue
                                ),
                                child: Center(
                                  child: MaterialButton(
                                    onPressed: ()
                                    {

                                    },
                                    child: Text(
                                      "Facebook",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              )),
                            SizedBox(width: 30,),
                            Expanded(
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.black,
                                ),
                                child: Center(
                                  child: MaterialButton(
                                    onPressed: ()
                                    {

                                    },
                                    child: Text(
                                      "Instagram",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              )),

                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
