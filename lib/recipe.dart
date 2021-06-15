import 'dart:io';

import 'user.dart';

class Recipe {
  int id;
  final String name;
  final String description;
  final List<String> ingredients;
  final List<String> steps;
  final File photo;
  final DateTime date;
  final User user;

  Recipe(
      {this.id,
      this.name,
      this.description,
      this.ingredients,
      this.steps,
      this.date,
      this.user,
      this.photo});

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Recipe && runtimeType == other.runtimeType && id == other.id;

  @override
  int get hashCode => id.hashCode;
}
