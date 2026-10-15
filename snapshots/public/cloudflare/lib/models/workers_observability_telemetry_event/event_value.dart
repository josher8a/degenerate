// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersObservabilityTelemetryEvent (inline: $workers > Variant1 > Event > Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_observability_telemetry_event/event_value_variant4_value.dart';@immutable final class EventValue {/// A value built from one or more typed views (at least one must be present).
const EventValue({this.string = const Omittable.absent(), this.$double = const Omittable.absent(), this.$bool = const Omittable.absent(), this.mapStringEventValueVariant4Value = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const EventValue._({required this.rawValue, required this.string, required this.$double, required this.$bool, required this.mapStringEventValueVariant4Value, });

/// Decodes every variant the payload matches, keeping the raw value.
factory EventValue.fromJson(Object? json) { return EventValue._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  $double: parseAnyOfVariant<double>(json, (value) => (value! as num).toDouble()),
  $bool: parseAnyOfVariant<bool>(json, (value) => value! as bool),
  mapStringEventValueVariant4Value: parseAnyOfVariant<Map<String, EventValueVariant4Value>>(json, (value) => (value! as Map<String, dynamic>).map((k, v) => MapEntry(k, EventValueVariant4Value.fromJson(v)))),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `double`, when it matches.
final Omittable<double> $double;

/// The payload decoded as `bool`, when it matches.
final Omittable<bool> $bool;

/// The payload decoded as `Map<String, EventValueVariant4Value>`, when it matches.
final Omittable<Map<String, EventValueVariant4Value>> mapStringEventValueVariant4Value;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || $double.isPresent || $bool.isPresent || mapStringEventValueVariant4Value.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if ($double.isPresent) $double.value,
    if ($bool.isPresent) $bool.value,
    if (mapStringEventValueVariant4Value.isPresent) mapStringEventValueVariant4Value.value?.map((k, v) => MapEntry(k, v.toJson())),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is EventValue && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'EventValue(${toJson()})';

 }
