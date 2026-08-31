// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateChatCompletionRequest (inline: WebSearchOptions > UserLocation)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/web_search_location.dart';/// The type of location approximation. Always `approximate`.
/// 
sealed class UserLocationType {const UserLocationType();

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
/// Exhaustive match on the enum value.
W when<W>({required W Function() approximate, required W Function(String value) $unknown, }) { return switch (this) {
      UserLocationType$approximate() => approximate(),
      UserLocationType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? approximate, W Function(String value)? $unknown, }) { return switch (this) {
      UserLocationType$approximate() => approximate != null ? approximate() : orElse(value),
      UserLocationType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Approximate location parameters for the search.
/// 
@immutable final class UserLocation {const UserLocation({required this.type, required this.approximate, });

factory UserLocation.fromJson(Map<String, dynamic> json) { return UserLocation(
  type: UserLocationType.fromJson(json['type'] as String),
  approximate: WebSearchLocation.fromJson(json['approximate'] as Map<String, dynamic>),
); }

/// The type of location approximation. Always `approximate`.
/// 
final UserLocationType type;

final WebSearchLocation approximate;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'approximate': approximate.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('approximate'); } 
UserLocation copyWith({UserLocationType? type, WebSearchLocation? approximate, }) { return UserLocation(
  type: type ?? this.type,
  approximate: approximate ?? this.approximate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UserLocation &&
          type == other.type &&
          approximate == other.approximate;

@override int get hashCode => Object.hash(type, approximate);

@override String toString() => 'UserLocation(type: $type, approximate: $approximate)';

 }
