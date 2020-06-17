import 'package:flutterui/profiles/profile1/user.dart';

class ProfileProvider{

  static Profile getProfile(){
    return Profile(
      user: User(
        name: 'Erik Walters',
        address: '677 Adams Bypass',
        about: "With his precious eye for story, great composition, and settled colors, Jono has been my favorite travel photographer for some time now. He seeks real stories and takes pictures of everyday life. He travels to places I dream of and captures the moments in a way that makes you feel like you are there, standing right next to him.",
      ),
      following: 364,
      followers: 2318,
      friends: 25,
    );
  }

}