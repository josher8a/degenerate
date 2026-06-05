// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsGetRouteStatsByActorDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class InsightsGetRouteStatsByActorDirection {const InsightsGetRouteStatsByActorDirection();

factory InsightsGetRouteStatsByActorDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => InsightsGetRouteStatsByActorDirection$Unknown(json),
}; }

static const InsightsGetRouteStatsByActorDirection asc = InsightsGetRouteStatsByActorDirection$asc._();

static const InsightsGetRouteStatsByActorDirection desc = InsightsGetRouteStatsByActorDirection$desc._();

static const List<InsightsGetRouteStatsByActorDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InsightsGetRouteStatsByActorDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      InsightsGetRouteStatsByActorDirection$asc() => asc(),
      InsightsGetRouteStatsByActorDirection$desc() => desc(),
      InsightsGetRouteStatsByActorDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      InsightsGetRouteStatsByActorDirection$asc() => asc != null ? asc() : orElse(value),
      InsightsGetRouteStatsByActorDirection$desc() => desc != null ? desc() : orElse(value),
      InsightsGetRouteStatsByActorDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InsightsGetRouteStatsByActorDirection($value)';

 }
@immutable final class InsightsGetRouteStatsByActorDirection$asc extends InsightsGetRouteStatsByActorDirection {const InsightsGetRouteStatsByActorDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetRouteStatsByActorDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class InsightsGetRouteStatsByActorDirection$desc extends InsightsGetRouteStatsByActorDirection {const InsightsGetRouteStatsByActorDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetRouteStatsByActorDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class InsightsGetRouteStatsByActorDirection$Unknown extends InsightsGetRouteStatsByActorDirection {const InsightsGetRouteStatsByActorDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsGetRouteStatsByActorDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
