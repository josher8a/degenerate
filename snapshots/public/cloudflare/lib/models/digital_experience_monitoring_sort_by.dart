// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringSortBy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Dimension to sort results by
@immutable final class DigitalExperienceMonitoringSortBy {const DigitalExperienceMonitoringSortBy._(this.value);

factory DigitalExperienceMonitoringSortBy.fromJson(String json) { return switch (json) {
  'colo' => colo,
  'device_id' => deviceId,
  'mode' => mode,
  'platform' => platform,
  'status' => status,
  'timestamp' => timestamp,
  'version' => version,
  _ => DigitalExperienceMonitoringSortBy._(json),
}; }

static const DigitalExperienceMonitoringSortBy colo = DigitalExperienceMonitoringSortBy._('colo');

static const DigitalExperienceMonitoringSortBy deviceId = DigitalExperienceMonitoringSortBy._('device_id');

static const DigitalExperienceMonitoringSortBy mode = DigitalExperienceMonitoringSortBy._('mode');

static const DigitalExperienceMonitoringSortBy platform = DigitalExperienceMonitoringSortBy._('platform');

static const DigitalExperienceMonitoringSortBy status = DigitalExperienceMonitoringSortBy._('status');

static const DigitalExperienceMonitoringSortBy timestamp = DigitalExperienceMonitoringSortBy._('timestamp');

static const DigitalExperienceMonitoringSortBy version = DigitalExperienceMonitoringSortBy._('version');

static const List<DigitalExperienceMonitoringSortBy> values = [colo, deviceId, mode, platform, status, timestamp, version];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'colo' => 'colo',
  'device_id' => 'deviceId',
  'mode' => 'mode',
  'platform' => 'platform',
  'status' => 'status',
  'timestamp' => 'timestamp',
  'version' => 'version',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DigitalExperienceMonitoringSortBy && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DigitalExperienceMonitoringSortBy($value)';

 }
