import 'package:flutter/material.dart';

import 'knowledge.dart';

class Knowledges extends StatelessWidget {
  const Knowledges({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text('Knowledge',style: TextStyle(color: Colors.white),),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
            child: KnowledgeText(knowledge: 'Flutter, Dart, Firebase, APIs,Google Cloud')),
        KnowledgeText(knowledge: 'Git, Github'),
        KnowledgeText(knowledge: 'Providers'),


      ],
    );
  }

}
