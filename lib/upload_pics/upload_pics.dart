import 'package:flutter/material.dart';
import 'package:frame_casting_agency/modules/information/info_screen.dart';
// ignore_for_file: prefer_const_constructors
// ignore_for_file: avoid_print

class UploadPics extends StatelessWidget {

  const UploadPics({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          IconButton(
            icon: Text(
              'Next',
              style: TextStyle(
                fontSize: 14,
              ),
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => InfoScreen()));
            },
          ),
        ],
      ),
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Colors.black,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              child: Padding(
                padding: EdgeInsets.only(left: 20,right: 20,bottom: 20,),
                child: Text(
                  'Upload Your Photos',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),

            ),
            SizedBox(
              height: 10,
            ),
            Container(

              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.purple,
              ),
              child: MaterialButton(
                onPressed: ()
                {

                },
                child: const Text(
                  'upload now',
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}