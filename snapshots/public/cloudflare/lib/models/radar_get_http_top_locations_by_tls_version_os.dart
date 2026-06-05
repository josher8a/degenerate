// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByTlsVersionOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByTlsVersionOs {const RadarGetHttpTopLocationsByTlsVersionOs();

factory RadarGetHttpTopLocationsByTlsVersionOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopLocationsByTlsVersionOs$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByTlsVersionOs windows = RadarGetHttpTopLocationsByTlsVersionOs$windows._();

static const RadarGetHttpTopLocationsByTlsVersionOs macosx = RadarGetHttpTopLocationsByTlsVersionOs$macosx._();

static const RadarGetHttpTopLocationsByTlsVersionOs ios = RadarGetHttpTopLocationsByTlsVersionOs$ios._();

static const RadarGetHttpTopLocationsByTlsVersionOs android = RadarGetHttpTopLocationsByTlsVersionOs$android._();

static const RadarGetHttpTopLocationsByTlsVersionOs chromeos = RadarGetHttpTopLocationsByTlsVersionOs$chromeos._();

static const RadarGetHttpTopLocationsByTlsVersionOs linux = RadarGetHttpTopLocationsByTlsVersionOs$linux._();

static const RadarGetHttpTopLocationsByTlsVersionOs smartTv = RadarGetHttpTopLocationsByTlsVersionOs$smartTv._();

static const List<RadarGetHttpTopLocationsByTlsVersionOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByTlsVersionOs$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByTlsVersionOs$windows() => windows(),
      RadarGetHttpTopLocationsByTlsVersionOs$macosx() => macosx(),
      RadarGetHttpTopLocationsByTlsVersionOs$ios() => ios(),
      RadarGetHttpTopLocationsByTlsVersionOs$android() => android(),
      RadarGetHttpTopLocationsByTlsVersionOs$chromeos() => chromeos(),
      RadarGetHttpTopLocationsByTlsVersionOs$linux() => linux(),
      RadarGetHttpTopLocationsByTlsVersionOs$smartTv() => smartTv(),
      RadarGetHttpTopLocationsByTlsVersionOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByTlsVersionOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByTlsVersionOs($value)';

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionOs$windows extends RadarGetHttpTopLocationsByTlsVersionOs {const RadarGetHttpTopLocationsByTlsVersionOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionOs$macosx extends RadarGetHttpTopLocationsByTlsVersionOs {const RadarGetHttpTopLocationsByTlsVersionOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionOs$ios extends RadarGetHttpTopLocationsByTlsVersionOs {const RadarGetHttpTopLocationsByTlsVersionOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionOs$android extends RadarGetHttpTopLocationsByTlsVersionOs {const RadarGetHttpTopLocationsByTlsVersionOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionOs$chromeos extends RadarGetHttpTopLocationsByTlsVersionOs {const RadarGetHttpTopLocationsByTlsVersionOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionOs$linux extends RadarGetHttpTopLocationsByTlsVersionOs {const RadarGetHttpTopLocationsByTlsVersionOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionOs$smartTv extends RadarGetHttpTopLocationsByTlsVersionOs {const RadarGetHttpTopLocationsByTlsVersionOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionOs$Unknown extends RadarGetHttpTopLocationsByTlsVersionOs {const RadarGetHttpTopLocationsByTlsVersionOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByTlsVersionOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
