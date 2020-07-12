import 'package:flutter/material.dart';
import 'package:ui_demo/subject.dart';

class SubjectCard extends StatelessWidget {
  final Subject subject;

  SubjectCard({this.subject});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Theme.of(context).colorScheme.primaryVariant,
      margin: EdgeInsets.all(8),
      child: Container(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                subject.subjectName,
                style: Theme.of(context).textTheme.headline6,
              ),
              SizedBox(height: 8),
              Text(subject.discription,
                  style: Theme.of(context).textTheme.subtitle2),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text(
                        '${subject.theory}',
                        style: Theme.of(context).textTheme.headline6,
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Theory',
                        style: Theme.of(context).textTheme.subtitle2,
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text(
                        '${subject.practicals}',
                        style: Theme.of(context).textTheme.headline6,
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Practicals',
                        style: Theme.of(context).textTheme.subtitle2,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  RaisedButton(
                    child: Text('Buy Now'),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: CircleAvatar(
                      child: Icon(Icons.arrow_forward),
                      backgroundColor: Theme.of(context).iconTheme.color,
                    ),
                    onPressed: () {},
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
