// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/approximate.dart';@immutable final class UserLocationType {const UserLocationType._(this.value);

factory UserLocationType.fromJson(String json) { return switch (json) {
  'approximate' => approximate,
  _ => UserLocationType._(json),
}; }

static const UserLocationType approximate = UserLocationType._('approximate');

static const List<UserLocationType> values = [approximate];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is UserLocationType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'UserLocationType($value)'; } 
 }
@immutable final class UserLocation {const UserLocation({required this.approximate, required this.type, });

factory UserLocation.fromJson(Map<String, dynamic> json) { return UserLocation(
  approximate: Approximate.fromJson(json['approximate'] as Map<String, dynamic>),
  type: UserLocationType.fromJson(json['type'] as String),
); }

final Approximate approximate;

final UserLocationType type;

Map<String, dynamic> toJson() { return {
  'approximate': approximate.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('approximate') &&
      json.containsKey('type'); } 
UserLocation copyWith({Approximate? approximate, UserLocationType? type, }) { return UserLocation(
  approximate: approximate ?? this.approximate,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is UserLocation &&
          approximate == other.approximate &&
          type == other.type; } 
@override int get hashCode { return Object.hash(approximate, type); } 
@override String toString() { return 'UserLocation(approximate: $approximate, type: $type)'; } 
 }
