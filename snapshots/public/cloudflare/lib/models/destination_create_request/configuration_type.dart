// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DestinationCreateRequest (inline: Configuration > Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ConfigurationType {const ConfigurationType._(this.value);

factory ConfigurationType.fromJson(String json) { return switch (json) {
  'logpush' => logpush,
  _ => ConfigurationType._(json),
}; }

static const ConfigurationType logpush = ConfigurationType._('logpush');

static const List<ConfigurationType> values = [logpush];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'logpush' => 'logpush',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConfigurationType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ConfigurationType($value)';

 }
