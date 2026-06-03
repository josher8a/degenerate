// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetEventListGetFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetEventListGetFormat {const GetEventListGetFormat._(this.value);

factory GetEventListGetFormat.fromJson(String json) { return switch (json) {
  'json' => $json,
  'stix2' => stix2,
  _ => GetEventListGetFormat._(json),
}; }

static const GetEventListGetFormat $json = GetEventListGetFormat._('json');

static const GetEventListGetFormat stix2 = GetEventListGetFormat._('stix2');

static const List<GetEventListGetFormat> values = [$json, stix2];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'json' => r'$json',
  'stix2' => 'stix2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetEventListGetFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetEventListGetFormat($value)';

 }
