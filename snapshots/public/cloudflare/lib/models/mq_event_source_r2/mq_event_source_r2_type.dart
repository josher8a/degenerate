// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the type of destination.
@immutable final class MqEventSourceR2Type {const MqEventSourceR2Type._(this.value);

factory MqEventSourceR2Type.fromJson(String json) { return switch (json) {
  'r2' => r2,
  _ => MqEventSourceR2Type._(json),
}; }

static const MqEventSourceR2Type r2 = MqEventSourceR2Type._('r2');

static const List<MqEventSourceR2Type> values = [r2];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MqEventSourceR2Type && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MqEventSourceR2Type($value)';

 }
