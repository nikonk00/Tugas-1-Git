import 'package:flutter/material.dart';
import 'package:sanberappflutter/Tugas/Tugas9/DrawerScreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const Icon(Icons.search),
          ),
        ],
      ),
      drawer: DrawerScreen(),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.only(top: 40),
          color: Colors.white,
          child: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Let's Find",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
                  ),
                  Icon(
                    Icons.notifications,
                    color: Colors.grey,
                  ),
                ],
              ),
              SizedBox(height: 10),
              Text(
                "Your Dream Jobs",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
              ),
              SizedBox(height: 15),
              Container(
                height: 50,
                width: double.infinity,
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey),
                ),
                child: TextFormField(
                  decoration: InputDecoration.collapsed(
                    hintText: "Search jobs or Position",
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Jobs For You",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              ),
              SizedBox(height: 40),
              jobsItem(context),
            ],
          ),
        ),
      ),
    );
  }

  Container jobsItem(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 2,
      child: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Color(0xffE9FFEB),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  "assets/img/gojek.png",
                  height: 20,
                  width: 20,
                ),
                SizedBox(height: 16),
                Text(
                  "Digital Marketing",
                  style: titleStyle(),
                ),
                SizedBox(height: 16),
                Text(
                  "1-3 Year Experience",
                  style: subTitle(),
                ),
                SizedBox(height: 16),
                Row(
                  children: [
                    Text(
                      "FullTime",
                      style: positionText(),
                    ),
                    SizedBox(width: 16),
                    Text(
                      "Senior",
                      style: positionText(),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Color(0xffFFEBE7),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  "assets/img/shopee.png",
                  height: 20,
                  width: 20,
                ),
                SizedBox(height: 16),
                Text(
                  "Content Creator",
                  style: titleStyle(),
                ),
                SizedBox(height: 16),
                Text(
                  "1-3 Year Experience",
                  style: subTitle(),
                ),
                SizedBox(height: 16),
                Row(
                  children: [
                    Text(
                      "FullTime",
                      style: positionText(),
                    ),
                    SizedBox(width: 16),
                    Text(
                      "Internship",
                      style: positionText(),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Color(0xffFFE2EB),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  "assets/img/bukalapak.png",
                  height: 20,
                  width: 20,
                ),
                SizedBox(height: 16),
                Text(
                  "Front End Dev",
                  style: titleStyle(),
                ),
                SizedBox(height: 16),
                Text(
                  "1-3 Year Experience",
                  style: subTitle(),
                ),
                SizedBox(height: 16),
                Row(
                  children: [
                    Text(
                      "FullTime",
                      style: positionText(),
                    ),
                    SizedBox(width: 16),
                    Text(
                      "Senior",
                      style: positionText(),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Color(0xffE9F6FF),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  "assets/img/blibli.png",
                  height: 20,
                  width: 20,
                ),
                SizedBox(height: 16),
                Text(
                  "UX Designer",
                  style: titleStyle(),
                ),
                SizedBox(height: 16),
                Text(
                  "1-3 Year Experience",
                  style: subTitle(),
                ),
                SizedBox(height: 16),
                Row(
                  children: [
                    Text(
                      "FullTime",
                      style: positionText(),
                    ),
                    SizedBox(width: 16),
                    Text(
                      "Senior",
                      style: positionText(),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  TextStyle positionText() {
    return TextStyle(color: Colors.grey, fontWeight: FontWeight.w400);
  }

  TextStyle subTitle() {
    return TextStyle(fontWeight: FontWeight.w500);
  }

  TextStyle titleStyle() {
    return TextStyle(fontSize: 15, fontWeight: FontWeight.w700);
  }
}
