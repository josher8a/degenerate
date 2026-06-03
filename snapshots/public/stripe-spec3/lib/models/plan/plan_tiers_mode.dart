// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Plan (inline: TiersMode)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
@immutable final class PlanTiersMode {const PlanTiersMode._(this.value);

factory PlanTiersMode.fromJson(String json) { return switch (json) {
  'graduated' => graduated,
  'volume' => volume,
  _ => PlanTiersMode._(json),
}; }

static const PlanTiersMode graduated = PlanTiersMode._('graduated');

static const PlanTiersMode volume = PlanTiersMode._('volume');

static const List<PlanTiersMode> values = [graduated, volume];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PlanTiersMode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PlanTiersMode($value)';

 }
