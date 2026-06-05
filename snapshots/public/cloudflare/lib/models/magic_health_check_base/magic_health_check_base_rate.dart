// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicHealthCheckBase (inline: Rate)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// How frequent the health check is run. The default value is `mid`.
sealed class MagicHealthCheckBaseRate {const MagicHealthCheckBaseRate();

factory MagicHealthCheckBaseRate.fromJson(String json) { return switch (json) {
  'low' => low,
  'mid' => mid,
  'high' => high,
  _ => MagicHealthCheckBaseRate$Unknown(json),
}; }

static const MagicHealthCheckBaseRate low = MagicHealthCheckBaseRate$low._();

static const MagicHealthCheckBaseRate mid = MagicHealthCheckBaseRate$mid._();

static const MagicHealthCheckBaseRate high = MagicHealthCheckBaseRate$high._();

static const List<MagicHealthCheckBaseRate> values = [low, mid, high];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'mid' => 'mid',
  'high' => 'high',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MagicHealthCheckBaseRate$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() low, required W Function() mid, required W Function() high, required W Function(String value) $unknown, }) { return switch (this) {
      MagicHealthCheckBaseRate$low() => low(),
      MagicHealthCheckBaseRate$mid() => mid(),
      MagicHealthCheckBaseRate$high() => high(),
      MagicHealthCheckBaseRate$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? low, W Function()? mid, W Function()? high, W Function(String value)? $unknown, }) { return switch (this) {
      MagicHealthCheckBaseRate$low() => low != null ? low() : orElse(value),
      MagicHealthCheckBaseRate$mid() => mid != null ? mid() : orElse(value),
      MagicHealthCheckBaseRate$high() => high != null ? high() : orElse(value),
      MagicHealthCheckBaseRate$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MagicHealthCheckBaseRate($value)';

 }
@immutable final class MagicHealthCheckBaseRate$low extends MagicHealthCheckBaseRate {const MagicHealthCheckBaseRate$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is MagicHealthCheckBaseRate$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class MagicHealthCheckBaseRate$mid extends MagicHealthCheckBaseRate {const MagicHealthCheckBaseRate$mid._();

@override String get value => 'mid';

@override bool operator ==(Object other) => identical(this, other) || other is MagicHealthCheckBaseRate$mid;

@override int get hashCode => 'mid'.hashCode;

 }
@immutable final class MagicHealthCheckBaseRate$high extends MagicHealthCheckBaseRate {const MagicHealthCheckBaseRate$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is MagicHealthCheckBaseRate$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class MagicHealthCheckBaseRate$Unknown extends MagicHealthCheckBaseRate {const MagicHealthCheckBaseRate$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicHealthCheckBaseRate$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
