// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SinksRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the type of sink.
@immutable final class SinksRequestType {const SinksRequestType._(this.value);

factory SinksRequestType.fromJson(String json) { return switch (json) {
  'r2' => r2,
  'r2_data_catalog' => r2DataCatalog,
  _ => SinksRequestType._(json),
}; }

static const SinksRequestType r2 = SinksRequestType._('r2');

static const SinksRequestType r2DataCatalog = SinksRequestType._('r2_data_catalog');

static const List<SinksRequestType> values = [r2, r2DataCatalog];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'r2' => 'r2',
  'r2_data_catalog' => 'r2DataCatalog',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SinksRequestType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SinksRequestType($value)';

 }
