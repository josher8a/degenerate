// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnOnrampType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class McnOnrampType {const McnOnrampType._(this.value);

factory McnOnrampType.fromJson(String json) { return switch (json) {
  'OnrampTypeSingle' => onrampTypeSingle,
  'OnrampTypeHub' => onrampTypeHub,
  _ => McnOnrampType._(json),
}; }

static const McnOnrampType onrampTypeSingle = McnOnrampType._('OnrampTypeSingle');

static const McnOnrampType onrampTypeHub = McnOnrampType._('OnrampTypeHub');

static const List<McnOnrampType> values = [onrampTypeSingle, onrampTypeHub];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is McnOnrampType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'McnOnrampType($value)';

 }
