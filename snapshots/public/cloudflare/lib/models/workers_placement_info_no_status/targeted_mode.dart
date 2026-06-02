// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Targeted placement mode.
@immutable final class TargetedMode {const TargetedMode._(this.value);

factory TargetedMode.fromJson(String json) { return switch (json) {
  'targeted' => targeted,
  _ => TargetedMode._(json),
}; }

static const TargetedMode targeted = TargetedMode._('targeted');

static const List<TargetedMode> values = [targeted];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TargetedMode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TargetedMode($value)';

 }
