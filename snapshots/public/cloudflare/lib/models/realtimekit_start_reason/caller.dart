// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitStartReason (inline: Caller)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type can be an App or a user. If the type is `user`, then only the `user_Id` and `name` are returned.
sealed class CallerType {const CallerType();

factory CallerType.fromJson(String json) { return switch (json) {
  'ORGANIZATION' => organization,
  'USER' => user,
  _ => CallerType$Unknown(json),
}; }

static const CallerType organization = CallerType$organization._();

static const CallerType user = CallerType$user._();

static const List<CallerType> values = [organization, user];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORGANIZATION' => 'organization',
  'USER' => 'user',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CallerType$Unknown; } 
@override String toString() => 'CallerType($value)';

 }
@immutable final class CallerType$organization extends CallerType {const CallerType$organization._();

@override String get value => 'ORGANIZATION';

@override bool operator ==(Object other) => identical(this, other) || other is CallerType$organization;

@override int get hashCode => 'ORGANIZATION'.hashCode;

 }
@immutable final class CallerType$user extends CallerType {const CallerType$user._();

@override String get value => 'USER';

@override bool operator ==(Object other) => identical(this, other) || other is CallerType$user;

@override int get hashCode => 'USER'.hashCode;

 }
@immutable final class CallerType$Unknown extends CallerType {const CallerType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CallerType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is Caller &&
          name == other.name &&
          type == other.type &&
          userId == other.userId;

@override int get hashCode => Object.hash(name, type, userId);

@override String toString() => 'Caller(name: $name, type: $type, userId: $userId)';

 }
