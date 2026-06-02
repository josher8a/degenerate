// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Required {const Required._(this.value);

factory Required.fromJson(String json) { return switch (json) {
  'if_supported' => ifSupported,
  'never' => never,
  _ => Required._(json),
}; }

static const Required ifSupported = Required._('if_supported');

static const Required never = Required._('never');

static const List<Required> values = [ifSupported, never];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Required && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Required($value)';

 }
