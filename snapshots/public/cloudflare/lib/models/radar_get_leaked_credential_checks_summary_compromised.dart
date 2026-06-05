// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksSummaryCompromised

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetLeakedCredentialChecksSummaryCompromised {const RadarGetLeakedCredentialChecksSummaryCompromised();

factory RadarGetLeakedCredentialChecksSummaryCompromised.fromJson(String json) { return switch (json) {
  'CLEAN' => clean,
  'COMPROMISED' => compromised,
  _ => RadarGetLeakedCredentialChecksSummaryCompromised$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksSummaryCompromised clean = RadarGetLeakedCredentialChecksSummaryCompromised$clean._();

static const RadarGetLeakedCredentialChecksSummaryCompromised compromised = RadarGetLeakedCredentialChecksSummaryCompromised$compromised._();

static const List<RadarGetLeakedCredentialChecksSummaryCompromised> values = [clean, compromised];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CLEAN' => 'clean',
  'COMPROMISED' => 'compromised',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetLeakedCredentialChecksSummaryCompromised$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() clean, required W Function() compromised, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksSummaryCompromised$clean() => clean(),
      RadarGetLeakedCredentialChecksSummaryCompromised$compromised() => compromised(),
      RadarGetLeakedCredentialChecksSummaryCompromised$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? clean, W Function()? compromised, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksSummaryCompromised$clean() => clean != null ? clean() : orElse(value),
      RadarGetLeakedCredentialChecksSummaryCompromised$compromised() => compromised != null ? compromised() : orElse(value),
      RadarGetLeakedCredentialChecksSummaryCompromised$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetLeakedCredentialChecksSummaryCompromised($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryCompromised$clean extends RadarGetLeakedCredentialChecksSummaryCompromised {const RadarGetLeakedCredentialChecksSummaryCompromised$clean._();

@override String get value => 'CLEAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksSummaryCompromised$clean;

@override int get hashCode => 'CLEAN'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryCompromised$compromised extends RadarGetLeakedCredentialChecksSummaryCompromised {const RadarGetLeakedCredentialChecksSummaryCompromised$compromised._();

@override String get value => 'COMPROMISED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksSummaryCompromised$compromised;

@override int get hashCode => 'COMPROMISED'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryCompromised$Unknown extends RadarGetLeakedCredentialChecksSummaryCompromised {const RadarGetLeakedCredentialChecksSummaryCompromised$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksSummaryCompromised$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
