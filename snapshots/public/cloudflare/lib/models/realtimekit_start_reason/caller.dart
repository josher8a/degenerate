// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type can be an App or a user. If the type is `user`, then only the `user_Id` and `name` are returned.
@immutable final class CallerType {const CallerType._(this.value);

factory CallerType.fromJson(String json) { return switch (json) {
  'ORGANIZATION' => organization,
  'USER' => user,
  _ => CallerType._(json),
}; }

static const CallerType organization = CallerType._('ORGANIZATION');

static const CallerType user = CallerType._('USER');

static const List<CallerType> values = [organization, user];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CallerType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CallerType($value)'; } 
 }
@immutable final class Caller {const Caller({this.name, this.type, this.userId, });

factory Caller.fromJson(Map<String, dynamic> json) { return Caller(
  name: json['name'] as String?,
  type: json['type'] != null ? CallerType.fromJson(json['type'] as String) : null,
  userId: json['user_Id'] as String?,
); }

/// Name of the user who started the recording.
/// 
/// Example: `'RealtimeKit_test'`
final String? name;

/// The type can be an App or a user. If the type is `user`, then only the `user_Id` and `name` are returned.
final CallerType? type;

/// The user ID of the person who started the recording.
/// 
/// Example: `'d61f6956-e68f-4375-bf10-c38a704d1bec'`
final String? userId;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  if (type != null) 'type': type?.toJson(),
  'user_Id': ?userId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'type', 'user_Id'}.contains(key)); } 
Caller copyWith({String? Function()? name, CallerType? Function()? type, String? Function()? userId, }) { return Caller(
  name: name != null ? name() : this.name,
  type: type != null ? type() : this.type,
  userId: userId != null ? userId() : this.userId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Caller &&
          name == other.name &&
          type == other.type &&
          userId == other.userId; } 
@override int get hashCode { return Object.hash(name, type, userId); } 
@override String toString() { return 'Caller(name: $name, type: $type, userId: $userId)'; } 
 }
