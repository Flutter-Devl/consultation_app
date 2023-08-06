import 'package:consultation_app/common/category_list.dart';
import 'package:consultation_app/common/constants.dart';
import 'package:consultation_app/common/doctor_list.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Find Your Doctor',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 28,
            color: kWhiteColor,
          ),
        ),
        backgroundColor: kBlueColor,
        automaticallyImplyLeading: false,
      ),
      backgroundColor: kBackgroundColor,
      body: SafeArea(
        bottom: false,
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(height: 20),
              Text(
                'Categories',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: kTitleTextColor,
                  fontSize: 20,
                ),
              ),
              const SizedBox(height: 20),
              const CategoryList(),
              const SizedBox(height: 20),
              Text(
                'Top Doctors',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: kTitleTextColor,
                  fontSize: 18,
                ),
              ),
              const SizedBox(height: 20),
              const DoctorList(),
            ],
          ),
        ),
      ),
    );
  }
}
