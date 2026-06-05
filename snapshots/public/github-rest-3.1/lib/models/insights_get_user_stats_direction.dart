// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsGetUserStatsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class InsightsGetUserStatsDirection {const InsightsGetUserStatsDirection();

factory InsightsGetUserStatsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => InsightsGetUserStatsDirection$Unknown(json),
}; }

static const InsightsGetUserStatsDirection asc = InsightsGetUserStatsDirection$asc._();

static const InsightsGetUserStatsDirection desc = InsightsGetUserStatsDirection$desc._();

static const List<InsightsGetUserStatsDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InsightsGetUserStatsDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      InsightsGetUserStatsDirection$asc() => asc(),
      InsightsGetUserStatsDirection$desc() => desc(),
      InsightsGetUserStatsDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      InsightsGetUserStatsDirection$asc() => asc != null ? asc() : orElse(value),
      InsightsGetUserStatsDirection$desc() => desc != null ? desc() : orElse(value),
      InsightsGetUserStatsDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InsightsGetUserStatsDirection($value)';

 }
@immutable final class InsightsGetUserStatsDirection$asc extends InsightsGetUserStatsDirection {const InsightsGetUserStatsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetUserStatsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class InsightsGetUserStatsDirection$desc extends InsightsGetUserStatsDirection {const InsightsGetUserStatsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetUserStatsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class InsightsGetUserStatsDirection$Unknown extends InsightsGetUserStatsDirection {const InsightsGetUserStatsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsGetUserStatsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
