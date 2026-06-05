// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqEventSourceR2 (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the type of destination.
sealed class MqEventSourceR2Type {const MqEventSourceR2Type();

factory MqEventSourceR2Type.fromJson(String json) { return switch (json) {
  'r2' => r2,
  _ => MqEventSourceR2Type$Unknown(json),
}; }

static const MqEventSourceR2Type r2 = MqEventSourceR2Type$r2._();

static const List<MqEventSourceR2Type> values = [r2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'r2' => 'r2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MqEventSourceR2Type$Unknown; } 
@override String toString() => 'MqEventSourceR2Type($value)';

 }
@immutable final class MqEventSourceR2Type$r2 extends MqEventSourceR2Type {const MqEventSourceR2Type$r2._();

@override String get value => 'r2';

@override bool operator ==(Object other) => identical(this, other) || other is MqEventSourceR2Type$r2;

@override int get hashCode => 'r2'.hashCode;

 }
@immutable final class MqEventSourceR2Type$Unknown extends MqEventSourceR2Type {const MqEventSourceR2Type$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MqEventSourceR2Type$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
