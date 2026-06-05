// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AllOfWithSingleRef

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SingleRefType {const SingleRefType();

factory SingleRefType.fromJson(String json) { return switch (json) {
  'admin' => admin,
  'user' => user,
  _ => SingleRefType$Unknown(json),
}; }

static const SingleRefType admin = SingleRefType$admin._();

static const SingleRefType user = SingleRefType$user._();

static const List<SingleRefType> values = [admin, user];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'admin' => 'admin',
  'user' => 'user',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SingleRefType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() admin, required W Function() user, required W Function(String value) $unknown, }) { return switch (this) {
      SingleRefType$admin() => admin(),
      SingleRefType$user() => user(),
      SingleRefType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? admin, W Function()? user, W Function(String value)? $unknown, }) { return switch (this) {
      SingleRefType$admin() => admin != null ? admin() : orElse(value),
      SingleRefType$user() => user != null ? user() : orElse(value),
      SingleRefType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SingleRefType($value)';

 }
@immutable final class SingleRefType$admin extends SingleRefType {const SingleRefType$admin._();

@override String get value => 'admin';

@override bool operator ==(Object other) => identical(this, other) || other is SingleRefType$admin;

@override int get hashCode => 'admin'.hashCode;

 }
@immutable final class SingleRefType$user extends SingleRefType {const SingleRefType$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is SingleRefType$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class SingleRefType$Unknown extends SingleRefType {const SingleRefType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SingleRefType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
