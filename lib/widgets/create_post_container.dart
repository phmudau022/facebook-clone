import 'package:flutter/material.dart';
import 'package:facebook_clone/models/models.dart';

class CreatePostContainer extends StatelessWidget {
  final User currentUser;

  const CreatePostContainer({
    required this.currentUser,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      color: Colors.orange,
    );
  }
}
