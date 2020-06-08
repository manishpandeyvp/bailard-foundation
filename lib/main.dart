import 'package:flutter/material.dart';
import 'draggable_scrollbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bailard Foundation',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final ScrollController controller = ScrollController();
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    List<Widget> items = [
      Container(
        height: size.height * 0.80,
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                'images/c1.jpg',
              ),
              fit: BoxFit.cover),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 50, top: 30, right: 50),
              child: Row(
                children: [
                  Text(
                    'Bailard Foundation',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Text(
                      'About',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Text(
                      'News',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Text(
                      'Read Me',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: MaterialButton(
                      onPressed: () {},
                      height: 50,
                      minWidth: 120,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 2),
                        child: Text(
                          'Take Action',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      color: Colors.grey,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Spacer(
              flex: 4,
            ),
            Text(
              'Sustainability',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.bold),
            ),
            Spacer(),
            Text(
              'Starts with you',
              style: TextStyle(
                color: Colors.white,
                fontSize: 60,
                fontWeight: FontWeight.bold,
              ),
            ),
            Spacer(),
            MaterialButton(
              onPressed: () {},
              height: 50,
              minWidth: 120,
              child: Padding(
                padding: const EdgeInsets.only(top: 2),
                child: Text(
                  'Learn More',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
              color: Colors.grey,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(5)),
              ),
            ),
            Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
      SizedBox(
        height: 70,
      ),
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'We conserve land through outreach and\nrestoration.',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 38,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            'Some of the Earth\'s greatest landscapes are threatened by increased road construction, oil and gas exploration,\n'
            'and mining. We aim to protect these areas from inappropriate development, but we cannot achieve our goals\n'
            'alone. Find out how you can help.',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black54,
              fontSize: 15,
            ),
          ),
          SizedBox(
            height: 90,
          ),
        ],
      ),
      SizedBox(
        height: 50,
      ),
      Row(
        children: [
          Container(
            margin: EdgeInsets.only(left: 180),
            height: size.width / 3,
            width: size.width / 3,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      'images/c4.jpg',
                    ),
                    fit: BoxFit.cover)),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(right: 180),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Our Organization',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Find out about our mission, methods, and the result of our\ndecades of advocacy.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 17,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                MaterialButton(
                  onPressed: () {},
                  height: 50,
                  minWidth: 120,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Text(
                      'Learn More',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  color: Colors.black26,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  ),
                )
              ],
            ),
          )
        ],
      ),
      SizedBox(
        height: 50,
      ),
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 180),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Take Action',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Ready to take the next step? You can become a contributor to\nour cause, or participate yourself.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 17,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                MaterialButton(
                  onPressed: () {},
                  height: 50,
                  minWidth: 120,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Text(
                      'Find Out How',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  color: Colors.black26,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  ),
                )
              ],
            ),
          ),
          Spacer(),
          Container(
            margin: EdgeInsets.only(right: 180),
            height: size.width / 3,
            width: size.width / 3,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      'images/c3.jpg',
                    ),
                    fit: BoxFit.cover)),
          ),
        ],
      ),
      SizedBox(
        height: 120,
      ),
      Container(
        height: size.height / 2.7,
        width: size.width,
        color: Colors.black26.withOpacity(0.05),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Spacer(),
            Text(
              'Subscribe',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 38,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Sign up with your email address to receive news and updates.',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black54,
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Spacer(),
                Container(
                  height: 50,
                  width: 230,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Email Address',
                        labelStyle: TextStyle(
                          color: Colors.black26,
                          fontSize: 15,
                        ),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                MaterialButton(
                  onPressed: () {},
                  height: 50,
                  minWidth: 120,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  color: Colors.black26,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  ),
                ),
                Spacer(),
              ],
            ),
            Spacer(),
          ],
        ),
      ),
      Container(
        height: 165,
        width: size.width,
        color: Colors.black87,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Spacer(),
            Text(
              '123 Demo Street, New York NY  |  (555)555-555  |  email@example.com',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white, fontSize: 15, letterSpacing: 2),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Spacer(),
                Text(
                  'Made with',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontSize: 15, letterSpacing: 2),
                ),
                SizedBox(
                  width: 3,
                ),
                Text(
                  'FLUTTER',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.grey, fontSize: 15, letterSpacing: 2),
                ),
                Spacer(),
              ],
            ),
            Spacer(),
          ],
        ),
      )
    ];
    return Scaffold(
      body: DraggableScrollbar(
        child: ListView.builder(
          itemCount: items.length,
          itemBuilder: (BuildContext context, int index) {
            return items[index];
          },
        ),
        heightScrollThumb: size.height / 6,
        controller: controller,
      ),
    );
  }
}
