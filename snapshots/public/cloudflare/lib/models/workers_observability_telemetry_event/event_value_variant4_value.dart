// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersObservabilityTelemetryEvent (inline: $workers > Variant1 > Event > Value > Variant4 > Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_observability_telemetry_event/variant4_value_variant4_value.dart';@immutable final class EventValueVariant4Value {/// A value built from one or more typed views (at least one must be present).
const EventValueVariant4Value({this.string = const Omittable.absent(), this.$double = const Omittable.absent(), this.$bool = const Omittable.absent(), this.mapStringVariant4ValueVariant4Value = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const EventValueVariant4Value._({required this.rawValue, required this.string, required this.$double, required this.$bool, required this.mapStringVariant4ValueVariant4Value, });

/// Decodes every variant the payload matches, keeping the raw value.
factory EventValueVariant4Value.fromJson(Object? json) { return EventValueVariant4Value._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  $double: parseAnyOfVariant<double>(json, (value) => (value! as num).toDouble()),
  $bool: parseAnyOfVariant<bool>(json, (value) => value! as bool),
  mapStringVariant4ValueVariant4Value: parseAnyOfVariant<Map<String, Variant4ValueVariant4Value>>(json, (value) => (value! as Map<String, dynamic>).map((k, v) => MapEntry(k, Variant4ValueVariant4Value.fromJson(v)))),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `double`, when it matches.
final Omittable<double> $double;

/// The payload decoded as `bool`, when it matches.
final Omittable<bool> $bool;

/// The payload decoded as `Map<String, Variant4ValueVariant4Value>`, when it matches.
final Omittable<Map<String, Variant4ValueVariant4Value>> mapStringVariant4ValueVariant4Value;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || $double.isPresent || $bool.isPresent || mapStringVariant4ValueVariant4Value.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if ($double.isPresent) $double.value,
    if ($bool.isPresent) $bool.value,
    if (mapStringVariant4ValueVariant4Value.isPresent) mapStringVariant4ValueVariant4Value.value?.map((k, v) => MapEntry(k, v.toJson())),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is EventValueVariant4Value && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'EventValueVariant4Value(${toJson()})';

 }
