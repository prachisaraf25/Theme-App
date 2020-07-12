import 'package:flutter/material.dart';
import 'package:ui_demo/subject.dart';
import 'package:ui_demo/subject_card.dart';

class HomePage extends StatelessWidget {
  final Subject maths = Subject(
      subjectName: 'Mathematics',
      discription:
          'Enjoy learning Mathematics with the exciting concepts from the expert teachers with doubt solving facility',
      theory: 38,
      practicals: 64);

  final Subject physics = Subject(
      subjectName: 'Physics',
      discription:
          'Enjoy learning Physics with the exciting concepts and numericals from the expert teachers with doubt solving facility',
      theory: 49,
      practicals: 74);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.menu,
            color: Theme.of(context).iconTheme.color,
          ),
          title: Text('StudyApp'),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.import_export,
                color: Theme.of(context).iconTheme.color,
              ),
              onPressed: () {},
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Study Subjects',
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  IconButton(
                    icon: Icon(Icons.add_circle_outline,
                        size: Theme.of(context).iconTheme.size),
                    onPressed: () {},
                  )
                ],
              ),
              SubjectCard(subject: maths),
              SubjectCard(subject: physics),
            ],
          ),
        ));
  }
}
