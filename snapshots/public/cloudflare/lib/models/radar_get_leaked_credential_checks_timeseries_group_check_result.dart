// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult {const RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult();

factory RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult.fromJson(String json) { return switch (json) {
  'CLEAN' => clean,
  'USERNAME_LEAKED' => usernameLeaked,
  'USERNAME_PASSWORD_SIMILAR' => usernamePasswordSimilar,
  'USERNAME_AND_PASSWORD_LEAKED' => usernameAndPasswordLeaked,
  'PASSWORD_LEAKED' => passwordLeaked,
  _ => RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult clean = RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$clean._();

static const RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult usernameLeaked = RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$usernameLeaked._();

static const RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult usernamePasswordSimilar = RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$usernamePasswordSimilar._();

static const RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult usernameAndPasswordLeaked = RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$usernameAndPasswordLeaked._();

static const RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult passwordLeaked = RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$passwordLeaked._();

static const List<RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult> values = [clean, usernameLeaked, usernamePasswordSimilar, usernameAndPasswordLeaked, passwordLeaked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CLEAN' => 'clean',
  'USERNAME_LEAKED' => 'usernameLeaked',
  'USERNAME_PASSWORD_SIMILAR' => 'usernamePasswordSimilar',
  'USERNAME_AND_PASSWORD_LEAKED' => 'usernameAndPasswordLeaked',
  'PASSWORD_LEAKED' => 'passwordLeaked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() clean, required W Function() usernameLeaked, required W Function() usernamePasswordSimilar, required W Function() usernameAndPasswordLeaked, required W Function() passwordLeaked, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$clean() => clean(),
      RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$usernameLeaked() => usernameLeaked(),
      RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$usernamePasswordSimilar() => usernamePasswordSimilar(),
      RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$usernameAndPasswordLeaked() => usernameAndPasswordLeaked(),
      RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$passwordLeaked() => passwordLeaked(),
      RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? clean, W Function()? usernameLeaked, W Function()? usernamePasswordSimilar, W Function()? usernameAndPasswordLeaked, W Function()? passwordLeaked, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$clean() => clean != null ? clean() : orElse(value),
      RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$usernameLeaked() => usernameLeaked != null ? usernameLeaked() : orElse(value),
      RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$usernamePasswordSimilar() => usernamePasswordSimilar != null ? usernamePasswordSimilar() : orElse(value),
      RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$usernameAndPasswordLeaked() => usernameAndPasswordLeaked != null ? usernameAndPasswordLeaked() : orElse(value),
      RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$passwordLeaked() => passwordLeaked != null ? passwordLeaked() : orElse(value),
      RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$clean extends RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult {const RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$clean._();

@override String get value => 'CLEAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$clean;

@override int get hashCode => 'CLEAN'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$usernameLeaked extends RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult {const RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$usernameLeaked._();

@override String get value => 'USERNAME_LEAKED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$usernameLeaked;

@override int get hashCode => 'USERNAME_LEAKED'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$usernamePasswordSimilar extends RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult {const RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$usernamePasswordSimilar._();

@override String get value => 'USERNAME_PASSWORD_SIMILAR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$usernamePasswordSimilar;

@override int get hashCode => 'USERNAME_PASSWORD_SIMILAR'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$usernameAndPasswordLeaked extends RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult {const RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$usernameAndPasswordLeaked._();

@override String get value => 'USERNAME_AND_PASSWORD_LEAKED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$usernameAndPasswordLeaked;

@override int get hashCode => 'USERNAME_AND_PASSWORD_LEAKED'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$passwordLeaked extends RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult {const RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$passwordLeaked._();

@override String get value => 'PASSWORD_LEAKED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$passwordLeaked;

@override int get hashCode => 'PASSWORD_LEAKED'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$Unknown extends RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult {const RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
