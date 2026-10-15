// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersObservabilityTelemetryEvent (inline: $workers)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_observability_telemetry_event/workers_variant1.dart';import 'package:pub_cloudflare/models/workers_observability_telemetry_event/workers_variant2.dart';/// Cloudflare Workers event information enriches your logs so you can easily identify and debug issues.
@immutable final class Workers {/// A value built from one or more typed views (at least one must be present).
const Workers({this.workersVariant1 = const Omittable.absent(), this.workersVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const Workers._({required this.rawValue, required this.workersVariant1, required this.workersVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory Workers.fromJson(Object? json) {return Workers._(
  rawValue: Omittable(json),
  workersVariant1: json is Map<String, dynamic> && WorkersVariant1.canParse(json) ? parseAnyOfVariant<WorkersVariant1>(json, (value) => WorkersVariant1.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  workersVariant2: json is Map<String, dynamic> && WorkersVariant2.canParse(json) ? parseAnyOfVariant<WorkersVariant2>(json, (value) => WorkersVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `WorkersVariant1`, when it matches.
final Omittable<WorkersVariant1> workersVariant1;

/// The payload decoded as `WorkersVariant2`, when it matches.
final Omittable<WorkersVariant2> workersVariant2;

/// Whether at least one variant matched.
bool get isValid => workersVariant1.isPresent || workersVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (workersVariant1.isPresent) workersVariant1.value?.toJson(),
    if (workersVariant2.isPresent) workersVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is Workers && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'Workers(${toJson()})';

}
