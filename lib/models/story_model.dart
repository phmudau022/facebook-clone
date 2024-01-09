import 'package:facebook_clone/models/user_model.dart';
import 'package:meta/meta.dart';
// import 'package:fluter_facebook_responsive_ui/models/models.dart';

class Story {
  final User user;
  final String imageUrl;
  final bool isviewed;

  const Story({
    required this.user,
    required this.imageUrl,
    this.isviewed = false,
  });
}
