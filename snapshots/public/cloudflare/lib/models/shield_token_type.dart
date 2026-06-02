// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ShieldTokenType {const ShieldTokenType._(this.value);

factory ShieldTokenType.fromJson(String json) { return switch (json) {
  'JWT' => jwt,
  _ => ShieldTokenType._(json),
}; }

static const ShieldTokenType jwt = ShieldTokenType._('JWT');

static const List<ShieldTokenType> values = [jwt];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldTokenType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ShieldTokenType($value)';

 }
