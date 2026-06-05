// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: WebSearchOptions > Variant1 > UserLocation)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/approximate.dart';sealed class UserLocationType {const UserLocationType();

factory UserLocationType.fromJson(String json) { return switch (json) {
  'approximate' => approximate,
  _ => UserLocationType$Unknown(json),
}; }

static const UserLocationType approximate = UserLocationType$approximate._();

static const List<UserLocationType> values = [approximate];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'approximate' => 'approximate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UserLocationType$Unknown; } 
@override String toString() => 'UserLocationType($value)';

 }
@immutable final class UserLocationType$approximate extends UserLocationType {const UserLocationType$approximate._();

@override String get value => 'approximate';

@override bool operator ==(Object other) => identical(this, other) || other is UserLocationType$approximate;

@override int get hashCode => 'approximate'.hashCode;

 }
@immutable final class UserLocationType$Unknown extends UserLocationType {const UserLocationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UserLocationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is UserLocation &&
          approximate == other.approximate &&
          type == other.type;

@override int get hashCode => Object.hash(approximate, type);

@override String toString() => 'UserLocation(approximate: $approximate, type: $type)';

 }
