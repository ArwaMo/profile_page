import 'package:flutter/material.dart';

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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Column(
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
                        const SizedBox(
                          height: 14,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(13)),
                                color: Color(0xfffeeada),
                              ),
                              child: IconButton(
                                  color: const Color(0xfffeb76e),
                                  onPressed: () {},
                                  icon: const Icon(Icons.email)),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(13)),
                                color: Color(0xfffdf0f3),
                              ),
                              child: IconButton(
                                  color: const Color(0xfff37c88),
                                  onPressed: () {},
                                  icon: const Icon(Icons.phone)),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(13)),
                                color: Color(0xffeaecf1),
                              ),
                              child: IconButton(
                                  color: const Color(0xffaaaab5),
                                  onPressed: () {},
                                  icon: const Icon(Icons.videocam_rounded)),
                            ),
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
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              color: Color(0xffa4a4a4),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Address',
                                  style: TextStyle(
                                    color: Color(0xff4b4b4b),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  'House # 2, Road # 5, Green \nRoad Dhanmondi, Dhaka',
                                  style: TextStyle(
                                    color: Color(0xffa4a4a4),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.access_time,
                              color: Color(0xffa4a4a4),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Daily Practict',
                                  style: TextStyle(
                                    color: Color(0xff4b4b4b),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  'Monday - Friday \nOpen till 7 Pm',
                                  style: TextStyle(
                                    color: Color(0xffa4a4a4),
                                  ),
                                )
                              ],
                            )
                          ],
                        )
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
