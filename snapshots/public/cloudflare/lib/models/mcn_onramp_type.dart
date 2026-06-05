// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnOnrampType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class McnOnrampType {const McnOnrampType();

factory McnOnrampType.fromJson(String json) { return switch (json) {
  'OnrampTypeSingle' => onrampTypeSingle,
  'OnrampTypeHub' => onrampTypeHub,
  _ => McnOnrampType$Unknown(json),
}; }

static const McnOnrampType onrampTypeSingle = McnOnrampType$onrampTypeSingle._();

static const McnOnrampType onrampTypeHub = McnOnrampType$onrampTypeHub._();

static const List<McnOnrampType> values = [onrampTypeSingle, onrampTypeHub];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'OnrampTypeSingle' => 'onrampTypeSingle',
  'OnrampTypeHub' => 'onrampTypeHub',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is McnOnrampType$Unknown; } 
@override String toString() => 'McnOnrampType($value)';

 }
@immutable final class McnOnrampType$onrampTypeSingle extends McnOnrampType {const McnOnrampType$onrampTypeSingle._();

@override String get value => 'OnrampTypeSingle';

@override bool operator ==(Object other) => identical(this, other) || other is McnOnrampType$onrampTypeSingle;

@override int get hashCode => 'OnrampTypeSingle'.hashCode;

 }
@immutable final class McnOnrampType$onrampTypeHub extends McnOnrampType {const McnOnrampType$onrampTypeHub._();

@override String get value => 'OnrampTypeHub';

@override bool operator ==(Object other) => identical(this, other) || other is McnOnrampType$onrampTypeHub;

@override int get hashCode => 'OnrampTypeHub'.hashCode;

 }
@immutable final class McnOnrampType$Unknown extends McnOnrampType {const McnOnrampType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is McnOnrampType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
