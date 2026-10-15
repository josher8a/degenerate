// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersObservabilityTelemetryEvent (inline: Source)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersObservabilityTelemetryEventSource {/// A value built from one or more typed views (at least one must be present).
const WorkersObservabilityTelemetryEventSource({this.string = const Omittable.absent(), this.mapStringdynamic = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const WorkersObservabilityTelemetryEventSource._({required this.rawValue, required this.string, required this.mapStringdynamic, });

/// Decodes every variant the payload matches, keeping the raw value.
factory WorkersObservabilityTelemetryEventSource.fromJson(Object? json) { return WorkersObservabilityTelemetryEventSource._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  mapStringdynamic: parseAnyOfVariant<Map<String, dynamic>>(json, (value) => value! as Map<String, dynamic>),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Map<String, dynamic>`, when it matches.
final Omittable<Map<String, dynamic>> mapStringdynamic;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || mapStringdynamic.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (mapStringdynamic.isPresent) mapStringdynamic.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersObservabilityTelemetryEventSource && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'WorkersObservabilityTelemetryEventSource(${toJson()})';

 }
