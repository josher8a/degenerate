// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringSource

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies fleet status details source
sealed class DigitalExperienceMonitoringSource {const DigitalExperienceMonitoringSource();

factory DigitalExperienceMonitoringSource.fromJson(String json) { return switch (json) {
  'last_seen' => lastSeen,
  'hourly' => hourly,
  'raw' => raw,
  _ => DigitalExperienceMonitoringSource$Unknown(json),
}; }

static const DigitalExperienceMonitoringSource lastSeen = DigitalExperienceMonitoringSource$lastSeen._();

static const DigitalExperienceMonitoringSource hourly = DigitalExperienceMonitoringSource$hourly._();

static const DigitalExperienceMonitoringSource raw = DigitalExperienceMonitoringSource$raw._();

static const List<DigitalExperienceMonitoringSource> values = [lastSeen, hourly, raw];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'last_seen' => 'lastSeen',
  'hourly' => 'hourly',
  'raw' => 'raw',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DigitalExperienceMonitoringSource$Unknown; } 
@override String toString() => 'DigitalExperienceMonitoringSource($value)';

 }
@immutable final class DigitalExperienceMonitoringSource$lastSeen extends DigitalExperienceMonitoringSource {const DigitalExperienceMonitoringSource$lastSeen._();

@override String get value => 'last_seen';

@override bool operator ==(Object other) => identical(this, other) || other is DigitalExperienceMonitoringSource$lastSeen;

@override int get hashCode => 'last_seen'.hashCode;

 }
@immutable final class DigitalExperienceMonitoringSource$hourly extends DigitalExperienceMonitoringSource {const DigitalExperienceMonitoringSource$hourly._();

@override String get value => 'hourly';

@override bool operator ==(Object other) => identical(this, other) || other is DigitalExperienceMonitoringSource$hourly;

@override int get hashCode => 'hourly'.hashCode;

 }
@immutable final class DigitalExperienceMonitoringSource$raw extends DigitalExperienceMonitoringSource {const DigitalExperienceMonitoringSource$raw._();

@override String get value => 'raw';

@override bool operator ==(Object other) => identical(this, other) || other is DigitalExperienceMonitoringSource$raw;

@override int get hashCode => 'raw'.hashCode;

 }
@immutable final class DigitalExperienceMonitoringSource$Unknown extends DigitalExperienceMonitoringSource {const DigitalExperienceMonitoringSource$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DigitalExperienceMonitoringSource$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
