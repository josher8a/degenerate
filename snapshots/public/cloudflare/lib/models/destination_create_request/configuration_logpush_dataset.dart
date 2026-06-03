// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DestinationCreateRequest (inline: Configuration > LogpushDataset)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ConfigurationLogpushDataset {const ConfigurationLogpushDataset._(this.value);

factory ConfigurationLogpushDataset.fromJson(String json) { return switch (json) {
  'opentelemetry-traces' => opentelemetryTraces,
  'opentelemetry-logs' => opentelemetryLogs,
  _ => ConfigurationLogpushDataset._(json),
}; }

static const ConfigurationLogpushDataset opentelemetryTraces = ConfigurationLogpushDataset._('opentelemetry-traces');

static const ConfigurationLogpushDataset opentelemetryLogs = ConfigurationLogpushDataset._('opentelemetry-logs');

static const List<ConfigurationLogpushDataset> values = [opentelemetryTraces, opentelemetryLogs];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'opentelemetry-traces' => 'opentelemetryTraces',
  'opentelemetry-logs' => 'opentelemetryLogs',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConfigurationLogpushDataset && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ConfigurationLogpushDataset($value)';

 }
