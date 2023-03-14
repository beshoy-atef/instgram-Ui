import 'package:flutter/material.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          bottom: const TabBar(
            unselectedLabelColor: Colors.grey,
            labelColor: Colors.black,
            dividerColor: Colors.grey,
            indicatorColor: Colors.black,
            labelPadding: EdgeInsets.only(bottom: 30),
            tabs: [
              Text(
                'Following',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Text(
                'You',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            height: 45,
                            width: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(250),
                              child: Image.asset(
                                'lib/assets/images/profile-picture-person 5.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 25,
                            top: 15,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(25),
                              child: SizedBox(
                                height: 45,
                                width: 45,
                                child: Image.asset(
                                  'lib/assets/images/profile-person2.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Text(
                        'kareen ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text('liked your photo'),
                      const SizedBox(
                        width: 100,
                      ),
                      SizedBox(
                        height: 50,
                        width: 50,
                        child:
                            Image.asset('lib/assets/images/photo-person1.jpg'),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(250),
                          child: Image.asset(
                            'lib/assets/images/kathryn-bernardo-profile-picture-idea-person 7.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'kareen ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text('liked your photo'),
                      const SizedBox(
                        width: 100,
                      ),
                      SizedBox(
                        height: 50,
                        width: 50,
                        child:
                            Image.asset('lib/assets/images/photo-person1.jpg'),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(250),
                          child: Image.asset(
                            'lib/assets/images/kathryn-bernardo-profile-picture-idea-person 7.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'kareen ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text('liked your photo'),
                      const SizedBox(
                        width: 100,
                      ),
                      SizedBox(
                        height: 50,
                        width: 50,
                        child:
                            Image.asset('lib/assets/images/photo-person1.jpg'),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(250),
                          child: Image.asset(
                            'lib/assets/images/kathryn-bernardo-profile-picture-idea-person 7.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'kareen ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text('liked your photo'),
                      const SizedBox(
                        width: 100,
                      ),
                      SizedBox(
                        height: 50,
                        width: 50,
                        child:
                            Image.asset('lib/assets/images/photo-person1.jpg'),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(250),
                              child: Image.asset(
                                'lib/assets/images/kathryn-bernardo-profile-picture-idea-person 7.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            'kareen ',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          const Text('liked 7 posts '),
                          const Text(
                            '3h',
                            style: TextStyle(color: Colors.grey),
                          ),
                          const SizedBox(
                            width: 100,
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 80, right: 10),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 5.0),
                              child: SizedBox(
                                height: 50,
                                width: 50,
                                child: Image.asset(
                                  'lib/assets/images/template_person3.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5.0),
                              child: SizedBox(
                                height: 50,
                                width: 50,
                                child: Image.asset(
                                  'lib/assets/images/cool-profile-person 4.webp',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5.0),
                              child: SizedBox(
                                height: 50,
                                width: 50,
                                child: Image.asset(
                                  'lib/assets/images/kathryn-bernardo-profile-picture-idea-person 7.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5.0),
                              child: SizedBox(
                                height: 50,
                                width: 50,
                                child: Image.asset(
                                  'lib/assets/images/photo-person1.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5.0),
                              child: SizedBox(
                                height: 50,
                                width: 50,
                                child: Image.asset(
                                  'lib/assets/images/profile-person2.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 85, top: 3),
                        child: Row(
                          children: [
                            SizedBox(
                              height: 50,
                              width: 50,
                              child: Image.asset(
                                'lib/assets/images/profile-picture-person 5.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: 50,
                              width: 50,
                              child: Image.asset(
                                'lib/assets/images/Quincy-Larson-photo-person6.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(250),
                              child: Image.asset(
                                'lib/assets/images/kathryn-bernardo-profile-picture-idea-person 7.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            'kareen ',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          const Text('liked 7 posts '),
                          const Text(
                            '3h',
                            style: TextStyle(color: Colors.grey),
                          ),
                          const SizedBox(
                            width: 100,
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 80, right: 10),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 5.0),
                              child: SizedBox(
                                height: 50,
                                width: 50,
                                child: Image.asset(
                                  'lib/assets/images/template_person3.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5.0),
                              child: SizedBox(
                                height: 50,
                                width: 50,
                                child: Image.asset(
                                  'lib/assets/images/cool-profile-person 4.webp',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5.0),
                              child: SizedBox(
                                height: 50,
                                width: 50,
                                child: Image.asset(
                                  'lib/assets/images/kathryn-bernardo-profile-picture-idea-person 7.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5.0),
                              child: SizedBox(
                                height: 50,
                                width: 50,
                                child: Image.asset(
                                  'lib/assets/images/photo-person1.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5.0),
                              child: SizedBox(
                                height: 50,
                                width: 50,
                                child: Image.asset(
                                  'lib/assets/images/profile-person2.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 85, top: 3),
                        child: Row(
                          children: [
                            SizedBox(
                              height: 50,
                              width: 50,
                              child: Image.asset(
                                'lib/assets/images/profile-picture-person 5.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: 50,
                              width: 50,
                              child: Image.asset(
                                'lib/assets/images/Quincy-Larson-photo-person6.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 320, top: 10),
                    child: Text(
                      'New',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(250),
                          child: Image.asset(
                            'lib/assets/images/kathryn-bernardo-profile-picture-idea-person 7.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'kareen ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text('liked your photo'),
                      const SizedBox(
                        width: 100,
                      ),
                      SizedBox(
                        height: 50,
                        width: 50,
                        child:
                            Image.asset('lib/assets/images/photo-person1.jpg'),
                      ),
                    ],
                  ),
                  const Divider(
                    color: Colors.black,
                    thickness: 0.5,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 320, top: 10),
                    child: Text(
                      'New',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(250),
                          child: Image.asset(
                            'lib/assets/images/kathryn-bernardo-profile-picture-idea-person 7.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'kareen ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text('liked your photo'),
                      const SizedBox(
                        width: 100,
                      ),
                      SizedBox(
                        height: 50,
                        width: 50,
                        child:
                            Image.asset('lib/assets/images/photo-person1.jpg'),
                      ),
                    ],
                  ),
                  const Divider(
                    color: Colors.black,
                    thickness: 0.5,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 320, top: 10),
                    child: Text(
                      'New',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(250),
                          child: Image.asset(
                            'lib/assets/images/kathryn-bernardo-profile-picture-idea-person 7.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'kareen ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text('liked your photo'),
                      const SizedBox(
                        width: 100,
                      ),
                      SizedBox(
                        height: 50,
                        width: 50,
                        child:
                            Image.asset('lib/assets/images/photo-person1.jpg'),
                      ),
                    ],
                  ),
                  const Divider(
                    color: Colors.black,
                    thickness: 0.5,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 320, top: 10),
                    child: Text(
                      'New',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(250),
                          child: Image.asset(
                            'lib/assets/images/kathryn-bernardo-profile-picture-idea-person 7.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'kareen ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text('liked your photo'),
                      const SizedBox(
                        width: 100,
                      ),
                      SizedBox(
                        height: 50,
                        width: 50,
                        child:
                            Image.asset('lib/assets/images/photo-person1.jpg'),
                      ),
                    ],
                  ),
                  const Divider(
                    color: Colors.black,
                    thickness: 0.5,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 320, top: 10),
                    child: Text(
                      'New',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(250),
                          child: Image.asset(
                            'lib/assets/images/kathryn-bernardo-profile-picture-idea-person 7.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'kareen ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text('liked your photo'),
                      const SizedBox(
                        width: 100,
                      ),
                      SizedBox(
                        height: 50,
                        width: 50,
                        child:
                            Image.asset('lib/assets/images/photo-person1.jpg'),
                      ),
                    ],
                  ),
                  const Divider(
                    color: Colors.black,
                    thickness: 0.5,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
