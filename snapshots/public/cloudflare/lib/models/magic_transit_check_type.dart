// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicTransitCheckType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// type of check to perform
@immutable final class MagicTransitCheckType {const MagicTransitCheckType._(this.value);

factory MagicTransitCheckType.fromJson(String json) { return switch (json) {
  'icmp' => icmp,
  _ => MagicTransitCheckType._(json),
}; }

static const MagicTransitCheckType icmp = MagicTransitCheckType._('icmp');

static const List<MagicTransitCheckType> values = [icmp];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'icmp' => 'icmp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicTransitCheckType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MagicTransitCheckType($value)';

 }
