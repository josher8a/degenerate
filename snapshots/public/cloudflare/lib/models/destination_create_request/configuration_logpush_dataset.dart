// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DestinationCreateRequest (inline: Configuration > LogpushDataset)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ConfigurationLogpushDataset {const ConfigurationLogpushDataset();

factory ConfigurationLogpushDataset.fromJson(String json) { return switch (json) {
  'opentelemetry-traces' => opentelemetryTraces,
  'opentelemetry-logs' => opentelemetryLogs,
  _ => ConfigurationLogpushDataset$Unknown(json),
}; }

static const ConfigurationLogpushDataset opentelemetryTraces = ConfigurationLogpushDataset$opentelemetryTraces._();

static const ConfigurationLogpushDataset opentelemetryLogs = ConfigurationLogpushDataset$opentelemetryLogs._();

static const List<ConfigurationLogpushDataset> values = [opentelemetryTraces, opentelemetryLogs];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'opentelemetry-traces' => 'opentelemetryTraces',
  'opentelemetry-logs' => 'opentelemetryLogs',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConfigurationLogpushDataset$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() opentelemetryTraces, required W Function() opentelemetryLogs, required W Function(String value) $unknown, }) { return switch (this) {
      ConfigurationLogpushDataset$opentelemetryTraces() => opentelemetryTraces(),
      ConfigurationLogpushDataset$opentelemetryLogs() => opentelemetryLogs(),
      ConfigurationLogpushDataset$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? opentelemetryTraces, W Function()? opentelemetryLogs, W Function(String value)? $unknown, }) { return switch (this) {
      ConfigurationLogpushDataset$opentelemetryTraces() => opentelemetryTraces != null ? opentelemetryTraces() : orElse(value),
      ConfigurationLogpushDataset$opentelemetryLogs() => opentelemetryLogs != null ? opentelemetryLogs() : orElse(value),
      ConfigurationLogpushDataset$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ConfigurationLogpushDataset($value)';

 }
@immutable final class ConfigurationLogpushDataset$opentelemetryTraces extends ConfigurationLogpushDataset {const ConfigurationLogpushDataset$opentelemetryTraces._();

@override String get value => 'opentelemetry-traces';

@override bool operator ==(Object other) => identical(this, other) || other is ConfigurationLogpushDataset$opentelemetryTraces;

@override int get hashCode => 'opentelemetry-traces'.hashCode;

 }
@immutable final class ConfigurationLogpushDataset$opentelemetryLogs extends ConfigurationLogpushDataset {const ConfigurationLogpushDataset$opentelemetryLogs._();

@override String get value => 'opentelemetry-logs';

@override bool operator ==(Object other) => identical(this, other) || other is ConfigurationLogpushDataset$opentelemetryLogs;

@override int get hashCode => 'opentelemetry-logs'.hashCode;

 }
@immutable final class ConfigurationLogpushDataset$Unknown extends ConfigurationLogpushDataset {const ConfigurationLogpushDataset$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConfigurationLogpushDataset$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
