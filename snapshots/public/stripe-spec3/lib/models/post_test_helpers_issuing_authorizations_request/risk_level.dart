// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTestHelpersIssuingAuthorizationsRequest (inline: RiskAssessment > CardTestingRisk > RiskLevel)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RiskLevel {const RiskLevel();

factory RiskLevel.fromJson(String json) { return switch (json) {
  'elevated' => elevated,
  'highest' => highest,
  'low' => low,
  'normal' => normal,
  'not_assessed' => notAssessed,
  'unknown' => unknown,
  _ => RiskLevel$Unknown(json),
}; }

static const RiskLevel elevated = RiskLevel$elevated._();

static const RiskLevel highest = RiskLevel$highest._();

static const RiskLevel low = RiskLevel$low._();

static const RiskLevel normal = RiskLevel$normal._();

static const RiskLevel notAssessed = RiskLevel$notAssessed._();

static const RiskLevel unknown = RiskLevel$unknown._();

static const List<RiskLevel> values = [elevated, highest, low, normal, notAssessed, unknown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'elevated' => 'elevated',
  'highest' => 'highest',
  'low' => 'low',
  'normal' => 'normal',
  'not_assessed' => 'notAssessed',
  'unknown' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RiskLevel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() elevated, required W Function() highest, required W Function() low, required W Function() normal, required W Function() notAssessed, required W Function() unknown, required W Function(String value) $unknown, }) { return switch (this) {
      RiskLevel$elevated() => elevated(),
      RiskLevel$highest() => highest(),
      RiskLevel$low() => low(),
      RiskLevel$normal() => normal(),
      RiskLevel$notAssessed() => notAssessed(),
      RiskLevel$unknown() => unknown(),
      RiskLevel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? elevated, W Function()? highest, W Function()? low, W Function()? normal, W Function()? notAssessed, W Function()? unknown, W Function(String value)? $unknown, }) { return switch (this) {
      RiskLevel$elevated() => elevated != null ? elevated() : orElse(value),
      RiskLevel$highest() => highest != null ? highest() : orElse(value),
      RiskLevel$low() => low != null ? low() : orElse(value),
      RiskLevel$normal() => normal != null ? normal() : orElse(value),
      RiskLevel$notAssessed() => notAssessed != null ? notAssessed() : orElse(value),
      RiskLevel$unknown() => unknown != null ? unknown() : orElse(value),
      RiskLevel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RiskLevel($value)';

 }
@immutable final class RiskLevel$elevated extends RiskLevel {const RiskLevel$elevated._();

@override String get value => 'elevated';

@override bool operator ==(Object other) => identical(this, other) || other is RiskLevel$elevated;

@override int get hashCode => 'elevated'.hashCode;

 }
@immutable final class RiskLevel$highest extends RiskLevel {const RiskLevel$highest._();

@override String get value => 'highest';

@override bool operator ==(Object other) => identical(this, other) || other is RiskLevel$highest;

@override int get hashCode => 'highest'.hashCode;

 }
@immutable final class RiskLevel$low extends RiskLevel {const RiskLevel$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is RiskLevel$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class RiskLevel$normal extends RiskLevel {const RiskLevel$normal._();

@override String get value => 'normal';

@override bool operator ==(Object other) => identical(this, other) || other is RiskLevel$normal;

@override int get hashCode => 'normal'.hashCode;

 }
@immutable final class RiskLevel$notAssessed extends RiskLevel {const RiskLevel$notAssessed._();

@override String get value => 'not_assessed';

@override bool operator ==(Object other) => identical(this, other) || other is RiskLevel$notAssessed;

@override int get hashCode => 'not_assessed'.hashCode;

 }
@immutable final class RiskLevel$unknown extends RiskLevel {const RiskLevel$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is RiskLevel$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class RiskLevel$Unknown extends RiskLevel {const RiskLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RiskLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
