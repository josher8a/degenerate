// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudforceOneRequestsPriority

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CloudforceOneRequestsPriority {const CloudforceOneRequestsPriority._(this.value);

factory CloudforceOneRequestsPriority.fromJson(String json) { return switch (json) {
  'routine' => routine,
  'high' => high,
  'urgent' => urgent,
  _ => CloudforceOneRequestsPriority._(json),
}; }

static const CloudforceOneRequestsPriority routine = CloudforceOneRequestsPriority._('routine');

static const CloudforceOneRequestsPriority high = CloudforceOneRequestsPriority._('high');

static const CloudforceOneRequestsPriority urgent = CloudforceOneRequestsPriority._('urgent');

static const List<CloudforceOneRequestsPriority> values = [routine, high, urgent];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'routine' => 'routine',
  'high' => 'high',
  'urgent' => 'urgent',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudforceOneRequestsPriority && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CloudforceOneRequestsPriority($value)';

 }
