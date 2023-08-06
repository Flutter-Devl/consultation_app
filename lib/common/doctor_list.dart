import 'package:consultation_app/common/constants.dart';
import 'package:consultation_app/utils/doctor_cards.dart';
import 'package:flutter/material.dart';

class DoctorList extends StatelessWidget {
  const DoctorList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        DoctorCard(
          name: "Dr. O'Neill",
          description: 'Heart Surgeon - Henry Ford Health System',
          imageUrl: 'assets/images/doctor.png',
          bgColor: kBlueColor,
        ),
        const SizedBox(height: 20),
        DoctorCard(
          name: 'Dr. Raul Costa',
          description: 'Dental Surgeon - Wimpole Street Dental',
          imageUrl: 'assets/images/doctor.png',
          bgColor: kYellowColor,
        ),
        const SizedBox(height: 20),
        DoctorCard(
          name: 'Dr. Stephanie',
          description: 'Eye Specialist - Flower Hospitals',
          imageUrl: 'assets/images/doctor.png',
          bgColor: kOrangeColor,
        ),
        const SizedBox(height: 20),
      ],
    );
  }
}
