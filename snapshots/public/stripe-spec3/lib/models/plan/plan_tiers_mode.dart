// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Plan (inline: TiersMode)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
sealed class PlanTiersMode {const PlanTiersMode();

factory PlanTiersMode.fromJson(String json) { return switch (json) {
  'graduated' => graduated,
  'volume' => volume,
  _ => PlanTiersMode$Unknown(json),
}; }

static const PlanTiersMode graduated = PlanTiersMode$graduated._();

static const PlanTiersMode volume = PlanTiersMode$volume._();

static const List<PlanTiersMode> values = [graduated, volume];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'graduated' => 'graduated',
  'volume' => 'volume',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PlanTiersMode$Unknown; } 
@override String toString() => 'PlanTiersMode($value)';

 }
@immutable final class PlanTiersMode$graduated extends PlanTiersMode {const PlanTiersMode$graduated._();

@override String get value => 'graduated';

@override bool operator ==(Object other) => identical(this, other) || other is PlanTiersMode$graduated;

@override int get hashCode => 'graduated'.hashCode;

 }
@immutable final class PlanTiersMode$volume extends PlanTiersMode {const PlanTiersMode$volume._();

@override String get value => 'volume';

@override bool operator ==(Object other) => identical(this, other) || other is PlanTiersMode$volume;

@override int get hashCode => 'volume'.hashCode;

 }
@immutable final class PlanTiersMode$Unknown extends PlanTiersMode {const PlanTiersMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PlanTiersMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
