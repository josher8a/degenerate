// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DestinationCreateRequest (inline: Configuration > Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ConfigurationType {const ConfigurationType();

factory ConfigurationType.fromJson(String json) { return switch (json) {
  'logpush' => logpush,
  _ => ConfigurationType$Unknown(json),
}; }

static const ConfigurationType logpush = ConfigurationType$logpush._();

static const List<ConfigurationType> values = [logpush];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'logpush' => 'logpush',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConfigurationType$Unknown; } 
@override String toString() => 'ConfigurationType($value)';

 }
@immutable final class ConfigurationType$logpush extends ConfigurationType {const ConfigurationType$logpush._();

@override String get value => 'logpush';

@override bool operator ==(Object other) => identical(this, other) || other is ConfigurationType$logpush;

@override int get hashCode => 'logpush'.hashCode;

 }
@immutable final class ConfigurationType$Unknown extends ConfigurationType {const ConfigurationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConfigurationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
