import 'package:facebook_clone/config/palette.dart';
import 'package:facebook_clone/widgets/circle_button.dart';
import 'package:facebook_clone/widgets/create_post_container.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            // brightness: Brightness.light,
            backgroundColor: Colors.white,
            title: Text(
              'facebook',
              style: TextStyle(
                color: Palette.facebookBlue,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                letterSpacing: -1.2,
              ),
            ),
            centerTitle: false,
            floating: true,
            actions: [
              CircleButton(
                icon: Icons.search,
                iconSize: 30.0,
                onPressed: () => print('search'),
              ),
              CircleButton(
                icon: MdiIcons.facebookMessenger,
                iconSize: 30.0,
                onPressed: () => print('messenger'),
              ),
            ],
          ),
          // SliverToBoxAdapter(
          //   child: createPostContainer(currenUser: currentUser),
          //   child: Container(
          //     height: 100.0,
          //     color: Colors.red,
          //   ),
        ],
      ),
    );
  }
}
