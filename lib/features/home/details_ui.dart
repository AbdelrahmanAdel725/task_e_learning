import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Details'),
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.bookmark_border,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/images/onBoarding_2.png',
              fit: BoxFit.cover,
              width: double.infinity,
              height: 250,
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Center(
                      child: Text(
                    'HOT',
                    style: TextStyle(color: Colors.white),
                  )),
                  const SizedBox(
                    height: 15,
                  ),
                  const Row(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage('assets/images/photo.jpg'),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Abdelrahman Adel',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Comic drawing essential\nfor everyone!',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.watch_later_outlined,
                        color: Colors.grey,
                      ),
                      SizedBox(width: 5),
                      Text(
                        '1.hour 30 min',
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.movie_creation_outlined,
                        color: Colors.grey,
                      ),
                      SizedBox(width: 5),
                      Text(
                        '12 Lessons',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star_border,
                        color: Colors.grey,
                      ),
                      SizedBox(width: 5),
                      Text(
                        '4.7  (730)',
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        width: 47,
                      ),
                      Icon(
                        Icons.person_outlined,
                        color: Colors.grey,
                      ),
                      SizedBox(width: 5),
                      Text(
                        '2k students',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Lectus vitae lorem luctus mostie vitae mbi curabitur magna facilisis turpis nullam nibh gfas ultricies purus molestie quis impert id agger adipiscing molestie auctor arcu ium atd eget faucibus quis id',
                    style: TextStyle(
                      height: 1.4,
                      fontSize: 18,
                      color: Colors.grey[600],
                    ),
                  ),
                  SizedBox(height: 20,),
                  SizedBox(
                    height: 100,
                    child: ContainedTabBarView(
                      tabs: [
                        Text(
                          'Overview',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          'Lessons',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                      views: [
                        Container(),
                        Container(),
                      ],
                      onChange: (index) => print(index),
                    ),
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
