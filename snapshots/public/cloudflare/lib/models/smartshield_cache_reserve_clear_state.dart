// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartshieldCacheReserveClearState

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The current state of the Cache Reserve Clear operation.
@immutable final class SmartshieldCacheReserveClearState {const SmartshieldCacheReserveClearState._(this.value);

factory SmartshieldCacheReserveClearState.fromJson(String json) { return switch (json) {
  'In-progress' => inProgress,
  'Completed' => completed,
  _ => SmartshieldCacheReserveClearState._(json),
}; }

static const SmartshieldCacheReserveClearState inProgress = SmartshieldCacheReserveClearState._('In-progress');

static const SmartshieldCacheReserveClearState completed = SmartshieldCacheReserveClearState._('Completed');

static const List<SmartshieldCacheReserveClearState> values = [inProgress, completed];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'In-progress' => 'inProgress',
  'Completed' => 'completed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SmartshieldCacheReserveClearState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SmartshieldCacheReserveClearState($value)';

 }
