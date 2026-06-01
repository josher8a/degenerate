// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResultSource {const ResultSource._(this.value);

factory ResultSource.fromJson(String json) { return switch (json) {
  'user' => user,
  'schedule' => schedule,
  _ => ResultSource._(json),
}; }

static const ResultSource user = ResultSource._('user');

static const ResultSource schedule = ResultSource._('schedule');

static const List<ResultSource> values = [user, schedule];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ResultSource && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ResultSource($value)'; } 
 }
