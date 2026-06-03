// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AllOfWithSingleRef

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SingleRefType {const SingleRefType._(this.value);

factory SingleRefType.fromJson(String json) { return switch (json) {
  'admin' => admin,
  'user' => user,
  _ => SingleRefType._(json),
}; }

static const SingleRefType admin = SingleRefType._('admin');

static const SingleRefType user = SingleRefType._('user');

static const List<SingleRefType> values = [admin, user];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'admin' => 'admin',
  'user' => 'user',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SingleRefType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SingleRefType($value)';

 }
@immutable final class AllOfWithSingleRef {const AllOfWithSingleRef({this.username, this.singleRefType, });

factory AllOfWithSingleRef.fromJson(Map<String, dynamic> json) { return AllOfWithSingleRef(
  username: json['username'] as String?,
  singleRefType: json['SingleRefType'] != null ? SingleRefType.fromJson(json['SingleRefType'] as String) : null,
); }

final String? username;

final SingleRefType? singleRefType;

Map<String, dynamic> toJson() { return {
  'username': ?username,
  if (singleRefType != null) 'SingleRefType': singleRefType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'username', 'SingleRefType'}.contains(key)); } 
AllOfWithSingleRef copyWith({String? Function()? username, SingleRefType? Function()? singleRefType, }) { return AllOfWithSingleRef(
  username: username != null ? username() : this.username,
  singleRefType: singleRefType != null ? singleRefType() : this.singleRefType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AllOfWithSingleRef &&
          username == other.username &&
          singleRefType == other.singleRefType;

@override int get hashCode => Object.hash(username, singleRefType);

@override String toString() => 'AllOfWithSingleRef(username: $username, singleRefType: $singleRefType)';

 }
