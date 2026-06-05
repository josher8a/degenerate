// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TelemetryValuesListRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TelemetryValuesListRequestType {const TelemetryValuesListRequestType();

factory TelemetryValuesListRequestType.fromJson(String json) { return switch (json) {
  'string' => string,
  'number' => number,
  'boolean' => boolean,
  _ => TelemetryValuesListRequestType$Unknown(json),
}; }

static const TelemetryValuesListRequestType string = TelemetryValuesListRequestType$string._();

static const TelemetryValuesListRequestType number = TelemetryValuesListRequestType$number._();

static const TelemetryValuesListRequestType boolean = TelemetryValuesListRequestType$boolean._();

static const List<TelemetryValuesListRequestType> values = [string, number, boolean];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'string' => 'string',
  'number' => 'number',
  'boolean' => 'boolean',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TelemetryValuesListRequestType$Unknown; } 
@override String toString() => 'TelemetryValuesListRequestType($value)';

 }
@immutable final class TelemetryValuesListRequestType$string extends TelemetryValuesListRequestType {const TelemetryValuesListRequestType$string._();

@override String get value => 'string';

@override bool operator ==(Object other) => identical(this, other) || other is TelemetryValuesListRequestType$string;

@override int get hashCode => 'string'.hashCode;

 }
@immutable final class TelemetryValuesListRequestType$number extends TelemetryValuesListRequestType {const TelemetryValuesListRequestType$number._();

@override String get value => 'number';

@override bool operator ==(Object other) => identical(this, other) || other is TelemetryValuesListRequestType$number;

@override int get hashCode => 'number'.hashCode;

 }
@immutable final class TelemetryValuesListRequestType$boolean extends TelemetryValuesListRequestType {const TelemetryValuesListRequestType$boolean._();

@override String get value => 'boolean';

@override bool operator ==(Object other) => identical(this, other) || other is TelemetryValuesListRequestType$boolean;

@override int get hashCode => 'boolean'.hashCode;

 }
@immutable final class TelemetryValuesListRequestType$Unknown extends TelemetryValuesListRequestType {const TelemetryValuesListRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TelemetryValuesListRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
