imimport 'package:cbt_offline/import.dart';import 'package:cbt_offline/import.dart';

class UsersContacts {
  String uid;
  String time;
  UsersContacts({@required uid, @required time});

  factory UsersContacts.fromJson(Map map) {
    return UsersContacts(time: map['time'], uid: map['uid']);
  }
}
