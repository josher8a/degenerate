// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAllRecordingsSortBy

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetAllRecordingsSortBy {const GetAllRecordingsSortBy._(this.value);

factory GetAllRecordingsSortBy.fromJson(String json) { return switch (json) {
  'invokedTime' => invokedTime,
  _ => GetAllRecordingsSortBy._(json),
}; }

static const GetAllRecordingsSortBy invokedTime = GetAllRecordingsSortBy._('invokedTime');

static const List<GetAllRecordingsSortBy> values = [invokedTime];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'invokedTime' => 'invokedTime',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAllRecordingsSortBy && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetAllRecordingsSortBy($value)';

 }
