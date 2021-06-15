import 'dart:io';

enum Genrer { MALE, FEMALE }

class User {
  int id;
  final String nickname;
  final String password;
  final Genrer genrer;
  final File photo;

  User({this.id, this.nickname, this.password, this.genrer, this.photo});

  bool login(String nickname, String password) {
    return (this.nickname == nickname) && (this.password == password);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is User && runtimeType == other.runtimeType && id == other.id;

  @override
  int get hashCode => id.hashCode;
}
