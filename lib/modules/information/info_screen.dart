import 'package:flutter/material.dart';
import 'package:frame_casting_agency/modules/main/main_screen.dart';
// ignore_for_file: prefer_const_constructors
// ignore_for_file: avoid_print

class InfoScreen extends StatelessWidget {


  var nameController = TextEditingController();
  var ageController = TextEditingController();
  var heightController = TextEditingController();
  var weightController = TextEditingController();
  var shirtController = TextEditingController();
  var pantsController = TextEditingController();
  var shoesController = TextEditingController();
  var hairController = TextEditingController();
  var eyeController = TextEditingController();
  var skinController = TextEditingController();
  var nationalityController = TextEditingController();
  var countryController = TextEditingController();
  var carlicenceController = TextEditingController();
  var guildmemberController = TextEditingController();
  var experienceController = TextEditingController();
  var sportsController = TextEditingController();
  var otherskilsController = TextEditingController();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'More Info',
          style: TextStyle(
            color: Colors.white,

          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.black,
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    controller: nameController,
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
                          color: Colors.blue,
                        ),
                        labelText: (
                            'Name'
                        ),
                        labelStyle: TextStyle(color: Colors.white70),
                        border: InputBorder.none
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    keyboardType: TextInputType.phone,
                    controller: ageController,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    onSubmitted: (value)
                    {
                      print(value);
                    },
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.adjust,
                          color: Colors.blue,
                        ),
                        labelText: (
                            'Age'
                        ),
                        labelStyle: TextStyle(color: Colors.white70),
                        border: InputBorder.none
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    controller: heightController,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    onSubmitted: (value)
                    {
                      print(value);
                    },
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.accessibility,
                          color: Colors.blue,
                        ),
                        labelText: (
                            'Height'
                        ),
                        labelStyle: TextStyle(color: Colors.white70),
                        border: InputBorder.none
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    controller: weightController,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    onSubmitted: (value)
                    {
                      print(value);
                    },
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.accessibility,
                          color: Colors.blue,
                        ),
                        labelText: (
                            'Weight'
                        ),
                        labelStyle: TextStyle(color: Colors.white70),
                        border: InputBorder.none
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    controller: shirtController,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    onSubmitted: (value)
                    {
                      print(value);
                    },
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.zoom_out_map_sharp,
                          color: Colors.blue,
                        ),
                        labelText: (
                            'T-shirt'
                        ),
                        labelStyle: TextStyle(color: Colors.white70),
                        border: InputBorder.none
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    controller: pantsController,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    onSubmitted: (value)
                    {
                      print(value);
                    },
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.accessibility,
                          color: Colors.blue,
                        ),
                        labelText: (
                            'Pants'
                        ),
                        labelStyle: TextStyle(color: Colors.white70),
                        border: InputBorder.none
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    controller: shoesController,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    onSubmitted: (value)
                    {
                      print(value);
                    },
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.airline_seat_legroom_extra,
                          color: Colors.blue,
                        ),
                        labelText: (
                            'Shoes'
                        ),
                        labelStyle: TextStyle(color: Colors.white70),
                        border: InputBorder.none
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    controller: hairController,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    onSubmitted: (value)
                    {
                      print(value);
                    },
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.account_circle,
                          color: Colors.blue,
                        ),
                        labelText: (
                            'Hair'
                        ),
                        labelStyle: TextStyle(color: Colors.white70),
                        border: InputBorder.none
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    controller: eyeController,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    onSubmitted: (value)
                    {
                      print(value);
                    },
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.remove_red_eye,
                          color: Colors.blue,
                        ),
                        labelText: (
                            'Eye'
                        ),
                        labelStyle: TextStyle(color: Colors.white70),
                        border: InputBorder.none
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    controller: skinController,
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
                          color: Colors.blue,
                        ),
                        labelText: (
                            'Skin'
                        ),
                        labelStyle: TextStyle(color: Colors.white70),
                        border: InputBorder.none
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    controller: nationalityController,
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
                          color: Colors.blue,
                        ),
                        labelText: (
                            'Nationality'
                        ),
                        labelStyle: TextStyle(color: Colors.white70),
                        border: InputBorder.none
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    controller: countryController,
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
                          color: Colors.blue,
                        ),
                        labelText: (
                            'Country'
                        ),
                        labelStyle: TextStyle(color: Colors.white70),
                        border: InputBorder.none
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    controller: carlicenceController,
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
                          color: Colors.blue,
                        ),
                        labelText: (
                            'Car Licence'
                        ),
                        labelStyle: TextStyle(color: Colors.white70),
                        border: InputBorder.none
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    controller: guildmemberController,
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
                          color: Colors.blue,
                        ),
                        labelText: (
                            'Guild Member'
                        ),
                        labelStyle: TextStyle(color: Colors.white70),
                        border: InputBorder.none
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    controller: experienceController,
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
                          color: Colors.blue,
                        ),
                        labelText: (
                            'Previous Experience'
                        ),
                        labelStyle: TextStyle(color: Colors.white70),
                        border: InputBorder.none
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    controller: sportsController,
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
                          color: Colors.blue,
                        ),
                        labelText: (
                            'Sports'
                        ),
                        labelStyle: TextStyle(color: Colors.white70),
                        border: InputBorder.none
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    controller: otherskilsController,
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
                          color: Colors.blue,
                        ),
                        labelText: (
                            'Other Skils'
                        ),
                        labelStyle: TextStyle(color: Colors.white70),
                        border: InputBorder.none
                    ),
                  ),
                ),

                SizedBox(
                  height: 25,
                ),

             Container(
               height: 50,
               width: double.infinity,
               padding: EdgeInsets.only(left: 85,right: 85),
               child: ElevatedButton(

                 child: Text(
                   'Sign Up',
                   style: TextStyle(
                     fontSize: 20,
                     color: Colors.white,
                   ),
                 ),

                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.purple),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30),

                                )
                            )
                        ),
                 onPressed: ()
                          {
                            print(nameController.text);
                            print(ageController.text);
                            print(heightController.text);
                            print(nameController.text);
                            print(weightController.text);
                            print(shirtController.text);
                            print(pantsController.text);
                            print(shoesController.text);
                            print(hairController.text);
                            print(eyeController.text);
                            print(skinController.text);
                            print(nationalityController.text);
                            print(countryController.text);
                            print(carlicenceController.text);
                            print(guildmemberController.text);
                            print(experienceController.text);
                            print(sportsController.text);
                            print(otherskilsController.text);
                              Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MainScreen()));
                          },


                    ),
             ),


                SizedBox(
                  height: 25,
                ),

            ],
          ),
        ),
      ),
      ),
    );
  }

  void setState(Null Function() param0) {}
}


