// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configures how the quantity per period should be determined. Can be either `metered` or `licensed`. `licensed` automatically bills the `quantity` set when adding it to a subscription. `metered` aggregates the total usage based on usage records. Defaults to `licensed`.
@immutable final class UsageType {const UsageType._(this.value);

factory UsageType.fromJson(String json) { return switch (json) {
  'licensed' => licensed,
  'metered' => metered,
  _ => UsageType._(json),
}; }

static const UsageType licensed = UsageType._('licensed');

static const UsageType metered = UsageType._('metered');

static const List<UsageType> values = [licensed, metered];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UsageType($value)';

 }
