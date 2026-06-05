// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByTlsVersionOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByTlsVersionOs {const RadarGetHttpSummaryByTlsVersionOs();

factory RadarGetHttpSummaryByTlsVersionOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpSummaryByTlsVersionOs$Unknown(json),
}; }

static const RadarGetHttpSummaryByTlsVersionOs windows = RadarGetHttpSummaryByTlsVersionOs$windows._();

static const RadarGetHttpSummaryByTlsVersionOs macosx = RadarGetHttpSummaryByTlsVersionOs$macosx._();

static const RadarGetHttpSummaryByTlsVersionOs ios = RadarGetHttpSummaryByTlsVersionOs$ios._();

static const RadarGetHttpSummaryByTlsVersionOs android = RadarGetHttpSummaryByTlsVersionOs$android._();

static const RadarGetHttpSummaryByTlsVersionOs chromeos = RadarGetHttpSummaryByTlsVersionOs$chromeos._();

static const RadarGetHttpSummaryByTlsVersionOs linux = RadarGetHttpSummaryByTlsVersionOs$linux._();

static const RadarGetHttpSummaryByTlsVersionOs smartTv = RadarGetHttpSummaryByTlsVersionOs$smartTv._();

static const List<RadarGetHttpSummaryByTlsVersionOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'WINDOWS' => 'windows',
  'MACOSX' => 'macosx',
  'IOS' => 'ios',
  'ANDROID' => 'android',
  'CHROMEOS' => 'chromeos',
  'LINUX' => 'linux',
  'SMART_TV' => 'smartTv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByTlsVersionOs$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByTlsVersionOs$windows() => windows(),
      RadarGetHttpSummaryByTlsVersionOs$macosx() => macosx(),
      RadarGetHttpSummaryByTlsVersionOs$ios() => ios(),
      RadarGetHttpSummaryByTlsVersionOs$android() => android(),
      RadarGetHttpSummaryByTlsVersionOs$chromeos() => chromeos(),
      RadarGetHttpSummaryByTlsVersionOs$linux() => linux(),
      RadarGetHttpSummaryByTlsVersionOs$smartTv() => smartTv(),
      RadarGetHttpSummaryByTlsVersionOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByTlsVersionOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpSummaryByTlsVersionOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpSummaryByTlsVersionOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpSummaryByTlsVersionOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpSummaryByTlsVersionOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpSummaryByTlsVersionOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpSummaryByTlsVersionOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpSummaryByTlsVersionOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByTlsVersionOs($value)';

 }
@immutable final class RadarGetHttpSummaryByTlsVersionOs$windows extends RadarGetHttpSummaryByTlsVersionOs {const RadarGetHttpSummaryByTlsVersionOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionOs$macosx extends RadarGetHttpSummaryByTlsVersionOs {const RadarGetHttpSummaryByTlsVersionOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionOs$ios extends RadarGetHttpSummaryByTlsVersionOs {const RadarGetHttpSummaryByTlsVersionOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionOs$android extends RadarGetHttpSummaryByTlsVersionOs {const RadarGetHttpSummaryByTlsVersionOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionOs$chromeos extends RadarGetHttpSummaryByTlsVersionOs {const RadarGetHttpSummaryByTlsVersionOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionOs$linux extends RadarGetHttpSummaryByTlsVersionOs {const RadarGetHttpSummaryByTlsVersionOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionOs$smartTv extends RadarGetHttpSummaryByTlsVersionOs {const RadarGetHttpSummaryByTlsVersionOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionOs$Unknown extends RadarGetHttpSummaryByTlsVersionOs {const RadarGetHttpSummaryByTlsVersionOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByTlsVersionOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
