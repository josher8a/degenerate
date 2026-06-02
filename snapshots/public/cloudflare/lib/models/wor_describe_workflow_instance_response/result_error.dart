// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResultError {const ResultError({required this.message, required this.name, });

factory ResultError.fromJson(Map<String, dynamic> json) { return ResultError(
  message: json['message'] as String,
  name: json['name'] as String,
); }

final String message;

final String name;

Map<String, dynamic> toJson() { return {
  'message': message,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String &&
      json.containsKey('name') && json['name'] is String; } 
ResultError copyWith({String? message, String? name, }) { return ResultError(
  message: message ?? this.message,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResultError &&
          message == other.message &&
          name == other.name;

@override int get hashCode => Object.hash(message, name);

@override String toString() => 'ResultError(message: $message, name: $name)';

 }
