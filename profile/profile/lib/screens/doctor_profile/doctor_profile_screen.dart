import 'package:flutter/material.dart';
import 'package:profile/screens/doctor_profile/components/clinic_info_widget.dart';
import 'package:profile/screens/doctor_profile/components/communication_widget.dart';

class DoctorProfileScreen extends StatelessWidget {
  const DoctorProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(13.0),
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      'assets/doctor.jpg',
                      width: 170,
                      height: 195,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 4,
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Dr. Stefeni \nAlbert',
                              style: TextStyle(
                                  fontSize: 27, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Heart Speailist',
                              style: TextStyle(
                                  fontSize: 18, color: Color(0xff797979)),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 14,
                        ),
                        Row(
                          children: [
                            CommunicationWidget(
                                color1: Color(0xfffeeada),
                                color2: Color(0xfffeb76e),
                                icon: Icons.email),
                            SizedBox(
                              width: 10,
                            ),
                            CommunicationWidget(
                                color1: Color(0xfffdf0f3),
                                color2: Color(0xfff37c88),
                                icon: Icons.phone),
                            SizedBox(
                              width: 10,
                            ),
                            CommunicationWidget(
                                color1: Color(0xffeaecf1),
                                color2: Color(0xffaaaab5),
                                icon: Icons.videocam_rounded),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Align(
                  alignment: AlignmentDirectional.topStart,
                  child: Text(
                    'About',
                    style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
                  )),
              const SizedBox(
                height: 8,
              ),
              const Text(
                'Dr. Stefeni Albert is a cardiologist in Nashville & affiliated with multiple hospitals in the area. He received his medical degree from Duke University School of Medicine and has been in practice for more than 20 years.',
                style: TextStyle(
                  color: Color(0xffa4a4a4),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const Expanded(
                    flex: 3,
                    child: Column(
                      children: [
                        ClinicInfoWidget(
                          icon: Icons.location_on_outlined,
                          text1: 'Address',
                          text2:
                              'House # 2, Road # 5, Green \nRoad Dhanmondi, Dhaka',
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        ClinicInfoWidget(
                          icon: Icons.access_time,
                          text1: 'Daily Practict',
                          text2: 'Monday - Friday \nOpen till 7 Pm',
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                      flex: 2,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/location.jpeg',
                            height: 200,
                            fit: BoxFit.cover,
                          ))),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
