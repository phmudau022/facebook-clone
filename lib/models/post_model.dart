import 'package:facebook_clone/models/models.dart';
import 'package:meta/meta.dart';
// import ''

class post {
  final User user;
  final String caption;
  final String timeAgo;
  final String imagrUrl;
  final int likes;
  final int comment;
  final int shares;

  const post({
    required this.user,
    required this.caption,
    required this.timeAgo,
    required this.imagrUrl,
    required this.likes,
    required this.comment,
    required this.shares,
    });
}
