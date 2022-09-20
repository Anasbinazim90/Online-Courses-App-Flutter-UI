import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:free_courses_ui/lessonsscreenpage.dart';

import 'mentor profile1.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            // Center(
            //   child: _widgetOptions.elementAt(_selectedIndex),
            // ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 23, top: 60),
                  child: Text(
                    'Hi Hafiz',
                    style: TextStyle(fontSize: 20, fontFamily: 'Poppins'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 23, top: 60),
                  child: Icon(
                    Icons.front_hand,
                    color: Colors.yellow,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 23),
              child: Row(
                children: [
                  Text('Lets Find Your'),
                  Text(
                    'Course!',
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Search Your Courses...',
                  icon: Icon(Icons.search),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.lightBlueAccent)),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 23),
                  child: Column(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          child: Icon(Icons.code),
                          // color: Color(0xffF6FBFA),
                          // color: Colors.lightBlue,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xffF6FBFA))),
                      SizedBox(
                        height: 5,
                      ),
                      Text('Coding')
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 23),
                  child: Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        child: Icon(Icons.design_services),
                        // color: Color(0xffF6FBFA),
                        // color: Colors.lightBlue,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffF6FBFA)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('Design')
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 23),
                  child: Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        child: Icon(Icons.queue_music),
                        // color: Color(0xffF6FBFA),
                        // color: Colors.lightBlue,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffF6FBFA)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('Music')
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 23),
                  child: Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        child: Icon(Icons.style),
                        // color: Color(0xffF6FBFA),
                        // color: Colors.lightBlue,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffF6FBFA)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('Life Style')
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 23),
                  child: Column(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          child: Icon(Icons.school),
                          // color: Color(0xffF6FBFA),
                          // color: Colors.lightBlue,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xffF6FBFA))),
                      SizedBox(
                        height: 5,
                      ),
                      Text('Academics')
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 23),
                  child: Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        child: Icon(Icons.speaker),
                        // color: Color(0xffF6FBFA),
                        // color: Colors.lightBlue,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffF6FBFA)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('Marketing')
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 23),
                  child: Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        child: Icon(Icons.people),
                        // color: Color(0xffF6FBFA),
                        // color: Colors.lightBlue,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffF6FBFA)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('Business')
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 23),
                  child: Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        child: Icon(Icons.more),
                        // color: Color(0xffF6FBFA),
                        // color: Colors.lightBlue,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffF6FBFA)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('More')
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 23),
                  child: Text(
                    'Continue Your Lessons',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 23),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => LessonsScreen())));
                    },
                    child: Text(
                      'See all',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Colors.white),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              elevation: 50,
              shadowColor: Colors.black,
              color: Color(0xff2EC4B6),
              child: SizedBox(
                width: double.maxFinite,
                height: 190,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      Text(
                        'Ongoing * 22/32',
                        style: TextStyle(
                          fontSize: 15,
                          color: Color(0xffF6FBFA),
                          fontWeight: FontWeight.w400,
                        ), //Textstyle
                      ), //Text
                      const SizedBox(
                        height: 10,
                      ), //SizedBox
                      const Text(
                        'Basic UI/UX Designer ',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffF6FBFA),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'by Azamat baimatov',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Color(0xffF6FBFA),
                        ), //Textstyle
                      ),

                      const SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        width: 100,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => MentorProfile1())));
                          },
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.green)),
                          child: Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: const [Text('Continue')],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 23),
                  child: Text(
                    'Recommendation Courses',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 23),
                  child: Text(
                    'See all',
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Colors.blue),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image(
                image: AssetImage('assets/FlutterCoursePic.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
