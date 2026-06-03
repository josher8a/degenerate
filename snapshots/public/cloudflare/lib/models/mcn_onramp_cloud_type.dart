// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnOnrampCloudType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class McnOnrampCloudType {const McnOnrampCloudType._(this.value);

factory McnOnrampCloudType.fromJson(String json) { return switch (json) {
  'AWS' => aws,
  'AZURE' => azure,
  'GOOGLE' => google,
  _ => McnOnrampCloudType._(json),
}; }

static const McnOnrampCloudType aws = McnOnrampCloudType._('AWS');

static const McnOnrampCloudType azure = McnOnrampCloudType._('AZURE');

static const McnOnrampCloudType google = McnOnrampCloudType._('GOOGLE');

static const List<McnOnrampCloudType> values = [aws, azure, google];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'AWS' => 'aws',
  'AZURE' => 'azure',
  'GOOGLE' => 'google',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is McnOnrampCloudType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'McnOnrampCloudType($value)';

 }
