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
