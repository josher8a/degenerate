// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LoginMethod {const LoginMethod({required this.id});

factory LoginMethod.fromJson(Map<String, dynamic> json) { return LoginMethod(
  id: json['id'] as String,
); }

/// The ID of an identity provider.
/// 
/// Example: `'aa0a4aab-672b-4bdb-bc33-a59f1130a11f'`
final String id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
LoginMethod copyWith({String? id}) { return LoginMethod(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoginMethod &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'LoginMethod(id: $id)';

 }
