// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopAttacksMagnitude

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Orders results based on attack magnitude, defined by total mitigated bytes or total mitigated attacks.
sealed class RadarGetAttacksLayer3TopAttacksMagnitude {const RadarGetAttacksLayer3TopAttacksMagnitude();

factory RadarGetAttacksLayer3TopAttacksMagnitude.fromJson(String json) { return switch (json) {
  'MITIGATED_BYTES' => mitigatedBytes,
  'MITIGATED_ATTACKS' => mitigatedAttacks,
  _ => RadarGetAttacksLayer3TopAttacksMagnitude$Unknown(json),
}; }

static const RadarGetAttacksLayer3TopAttacksMagnitude mitigatedBytes = RadarGetAttacksLayer3TopAttacksMagnitude$mitigatedBytes._();

static const RadarGetAttacksLayer3TopAttacksMagnitude mitigatedAttacks = RadarGetAttacksLayer3TopAttacksMagnitude$mitigatedAttacks._();

static const List<RadarGetAttacksLayer3TopAttacksMagnitude> values = [mitigatedBytes, mitigatedAttacks];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'MITIGATED_BYTES' => 'mitigatedBytes',
  'MITIGATED_ATTACKS' => 'mitigatedAttacks',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TopAttacksMagnitude$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() mitigatedBytes, required W Function() mitigatedAttacks, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TopAttacksMagnitude$mitigatedBytes() => mitigatedBytes(),
      RadarGetAttacksLayer3TopAttacksMagnitude$mitigatedAttacks() => mitigatedAttacks(),
      RadarGetAttacksLayer3TopAttacksMagnitude$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? mitigatedBytes, W Function()? mitigatedAttacks, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TopAttacksMagnitude$mitigatedBytes() => mitigatedBytes != null ? mitigatedBytes() : orElse(value),
      RadarGetAttacksLayer3TopAttacksMagnitude$mitigatedAttacks() => mitigatedAttacks != null ? mitigatedAttacks() : orElse(value),
      RadarGetAttacksLayer3TopAttacksMagnitude$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TopAttacksMagnitude($value)';

 }
@immutable final class RadarGetAttacksLayer3TopAttacksMagnitude$mitigatedBytes extends RadarGetAttacksLayer3TopAttacksMagnitude {const RadarGetAttacksLayer3TopAttacksMagnitude$mitigatedBytes._();

@override String get value => 'MITIGATED_BYTES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopAttacksMagnitude$mitigatedBytes;

@override int get hashCode => 'MITIGATED_BYTES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopAttacksMagnitude$mitigatedAttacks extends RadarGetAttacksLayer3TopAttacksMagnitude {const RadarGetAttacksLayer3TopAttacksMagnitude$mitigatedAttacks._();

@override String get value => 'MITIGATED_ATTACKS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopAttacksMagnitude$mitigatedAttacks;

@override int get hashCode => 'MITIGATED_ATTACKS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopAttacksMagnitude$Unknown extends RadarGetAttacksLayer3TopAttacksMagnitude {const RadarGetAttacksLayer3TopAttacksMagnitude$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TopAttacksMagnitude$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
