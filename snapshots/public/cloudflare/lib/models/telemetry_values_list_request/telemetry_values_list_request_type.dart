// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TelemetryValuesListRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TelemetryValuesListRequestType {const TelemetryValuesListRequestType._(this.value);

factory TelemetryValuesListRequestType.fromJson(String json) { return switch (json) {
  'string' => string,
  'number' => number,
  'boolean' => boolean,
  _ => TelemetryValuesListRequestType._(json),
}; }

static const TelemetryValuesListRequestType string = TelemetryValuesListRequestType._('string');

static const TelemetryValuesListRequestType number = TelemetryValuesListRequestType._('number');

static const TelemetryValuesListRequestType boolean = TelemetryValuesListRequestType._('boolean');

static const List<TelemetryValuesListRequestType> values = [string, number, boolean];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TelemetryValuesListRequestType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TelemetryValuesListRequestType($value)';

 }
