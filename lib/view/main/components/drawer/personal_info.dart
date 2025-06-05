import 'package:flutter/material.dart';
import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: defaultPadding/2,),
        AreaInfoText(title: 'Contact', text: '+966 568592724'),
        AreaInfoText(title: 'Email', text: 'sirthanos7@gmail.com'),
        AreaInfoText(title: 'LinkedIn', text: '@mahmoud-awwad7'),
        AreaInfoText(title: 'Github', text: '@M-Thanos'),
        SizedBox(
          height: defaultPadding,
        ),
        Text('Skills',style: TextStyle(color: Colors.white),),
        SizedBox(
          height: defaultPadding,
        ),
      ],
    );
  }
}
