// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessResourceType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessResourceType2 {const AccessResourceType2._(this.value);

factory AccessResourceType2.fromJson(String json) { return switch (json) {
  'USER' => user,
  'GROUP' => group,
  _ => AccessResourceType2._(json),
}; }

static const AccessResourceType2 user = AccessResourceType2._('USER');

static const AccessResourceType2 group = AccessResourceType2._('GROUP');

static const List<AccessResourceType2> values = [user, group];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'USER' => 'user',
  'GROUP' => 'group',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessResourceType2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AccessResourceType2($value)';

 }
