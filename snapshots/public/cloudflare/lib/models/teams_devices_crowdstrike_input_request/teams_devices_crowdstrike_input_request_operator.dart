// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesCrowdstrikeInputRequest (inline: Operator)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Operator.
@immutable final class TeamsDevicesCrowdstrikeInputRequestOperator {const TeamsDevicesCrowdstrikeInputRequestOperator._(this.value);

factory TeamsDevicesCrowdstrikeInputRequestOperator.fromJson(String json) { return switch (json) {
  '<' => $empty,
  '<=' => $empty2,
  '>' => $empty3,
  '>=' => $empty4,
  '==' => $empty5,
  _ => TeamsDevicesCrowdstrikeInputRequestOperator._(json),
}; }

static const TeamsDevicesCrowdstrikeInputRequestOperator $empty = TeamsDevicesCrowdstrikeInputRequestOperator._('<');

static const TeamsDevicesCrowdstrikeInputRequestOperator $empty2 = TeamsDevicesCrowdstrikeInputRequestOperator._('<=');

static const TeamsDevicesCrowdstrikeInputRequestOperator $empty3 = TeamsDevicesCrowdstrikeInputRequestOperator._('>');

static const TeamsDevicesCrowdstrikeInputRequestOperator $empty4 = TeamsDevicesCrowdstrikeInputRequestOperator._('>=');

static const TeamsDevicesCrowdstrikeInputRequestOperator $empty5 = TeamsDevicesCrowdstrikeInputRequestOperator._('==');

static const List<TeamsDevicesCrowdstrikeInputRequestOperator> values = [$empty, $empty2, $empty3, $empty4, $empty5];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '<' => r'$empty',
  '<=' => r'$empty2',
  '>' => r'$empty3',
  '>=' => r'$empty4',
  '==' => r'$empty5',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesCrowdstrikeInputRequestOperator && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TeamsDevicesCrowdstrikeInputRequestOperator($value)';

 }
