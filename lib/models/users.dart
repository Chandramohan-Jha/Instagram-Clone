import 'package:cloud_firestore/cloud_firestore.dart';

class User {
  final String? email;
  final String? uid;
  final String? username;
  final String? photoUrl;
  final String? bio;
  final List? followers;
  final List? followings;

  const User(
      {required this.email,
      required this.bio,
      required this.followers,
      required this.followings,
      required this.photoUrl,
      required this.uid,
      required this.username});

  Map<String, dynamic> toJson() => {
        "username": username,
        "emial": email,
        "uid": uid,
        "photoUrl": photoUrl,
        "bio": bio,
        "followers": followers,
        "followings": followings
      };

  static User fromSnap(DocumentSnapshot snap) {
    var snapshot = snap.data() as Map<String, dynamic>;

    return User(
      username: snapshot["username"],
      bio: snapshot["bio"],
      uid: snapshot["uid"],
      email: snapshot["email"],
      photoUrl: snapshot["photoUrl"],
      followers: snapshot["followers"],
      followings: snapshot["followings"],
    );
  }
}
