// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TurnstileClearanceLevel

import 'package:degenerate_runtime/degenerate_runtime.dart';/// If Turnstile is embedded on a Cloudflare site and the widget should grant challenge clearance,
/// this setting can determine the clearance level to be set
/// 
sealed class TurnstileClearanceLevel {const TurnstileClearanceLevel();

factory TurnstileClearanceLevel.fromJson(String json) { return switch (json) {
  'no_clearance' => noClearance,
  'jschallenge' => jschallenge,
  'managed' => managed,
  'interactive' => interactive,
  _ => TurnstileClearanceLevel$Unknown(json),
}; }

static const TurnstileClearanceLevel noClearance = TurnstileClearanceLevel$noClearance._();

static const TurnstileClearanceLevel jschallenge = TurnstileClearanceLevel$jschallenge._();

static const TurnstileClearanceLevel managed = TurnstileClearanceLevel$managed._();

static const TurnstileClearanceLevel interactive = TurnstileClearanceLevel$interactive._();

static const List<TurnstileClearanceLevel> values = [noClearance, jschallenge, managed, interactive];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'no_clearance' => 'noClearance',
  'jschallenge' => 'jschallenge',
  'managed' => 'managed',
  'interactive' => 'interactive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TurnstileClearanceLevel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noClearance, required W Function() jschallenge, required W Function() managed, required W Function() interactive, required W Function(String value) $unknown, }) { return switch (this) {
      TurnstileClearanceLevel$noClearance() => noClearance(),
      TurnstileClearanceLevel$jschallenge() => jschallenge(),
      TurnstileClearanceLevel$managed() => managed(),
      TurnstileClearanceLevel$interactive() => interactive(),
      TurnstileClearanceLevel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noClearance, W Function()? jschallenge, W Function()? managed, W Function()? interactive, W Function(String value)? $unknown, }) { return switch (this) {
      TurnstileClearanceLevel$noClearance() => noClearance != null ? noClearance() : orElse(value),
      TurnstileClearanceLevel$jschallenge() => jschallenge != null ? jschallenge() : orElse(value),
      TurnstileClearanceLevel$managed() => managed != null ? managed() : orElse(value),
      TurnstileClearanceLevel$interactive() => interactive != null ? interactive() : orElse(value),
      TurnstileClearanceLevel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TurnstileClearanceLevel($value)';

 }
@immutable final class TurnstileClearanceLevel$noClearance extends TurnstileClearanceLevel {const TurnstileClearanceLevel$noClearance._();

@override String get value => 'no_clearance';

@override bool operator ==(Object other) => identical(this, other) || other is TurnstileClearanceLevel$noClearance;

@override int get hashCode => 'no_clearance'.hashCode;

 }
@immutable final class TurnstileClearanceLevel$jschallenge extends TurnstileClearanceLevel {const TurnstileClearanceLevel$jschallenge._();

@override String get value => 'jschallenge';

@override bool operator ==(Object other) => identical(this, other) || other is TurnstileClearanceLevel$jschallenge;

@override int get hashCode => 'jschallenge'.hashCode;

 }
@immutable final class TurnstileClearanceLevel$managed extends TurnstileClearanceLevel {const TurnstileClearanceLevel$managed._();

@override String get value => 'managed';

@override bool operator ==(Object other) => identical(this, other) || other is TurnstileClearanceLevel$managed;

@override int get hashCode => 'managed'.hashCode;

 }
@immutable final class TurnstileClearanceLevel$interactive extends TurnstileClearanceLevel {const TurnstileClearanceLevel$interactive._();

@override String get value => 'interactive';

@override bool operator ==(Object other) => identical(this, other) || other is TurnstileClearanceLevel$interactive;

@override int get hashCode => 'interactive'.hashCode;

 }
@immutable final class TurnstileClearanceLevel$Unknown extends TurnstileClearanceLevel {const TurnstileClearanceLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TurnstileClearanceLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
