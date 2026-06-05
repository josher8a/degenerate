// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupOs {const RadarGetHttpTimeseriesGroupOs();

factory RadarGetHttpTimeseriesGroupOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTimeseriesGroupOs$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupOs windows = RadarGetHttpTimeseriesGroupOs$windows._();

static const RadarGetHttpTimeseriesGroupOs macosx = RadarGetHttpTimeseriesGroupOs$macosx._();

static const RadarGetHttpTimeseriesGroupOs ios = RadarGetHttpTimeseriesGroupOs$ios._();

static const RadarGetHttpTimeseriesGroupOs android = RadarGetHttpTimeseriesGroupOs$android._();

static const RadarGetHttpTimeseriesGroupOs chromeos = RadarGetHttpTimeseriesGroupOs$chromeos._();

static const RadarGetHttpTimeseriesGroupOs linux = RadarGetHttpTimeseriesGroupOs$linux._();

static const RadarGetHttpTimeseriesGroupOs smartTv = RadarGetHttpTimeseriesGroupOs$smartTv._();

static const List<RadarGetHttpTimeseriesGroupOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupOs$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupOs$windows() => windows(),
      RadarGetHttpTimeseriesGroupOs$macosx() => macosx(),
      RadarGetHttpTimeseriesGroupOs$ios() => ios(),
      RadarGetHttpTimeseriesGroupOs$android() => android(),
      RadarGetHttpTimeseriesGroupOs$chromeos() => chromeos(),
      RadarGetHttpTimeseriesGroupOs$linux() => linux(),
      RadarGetHttpTimeseriesGroupOs$smartTv() => smartTv(),
      RadarGetHttpTimeseriesGroupOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpTimeseriesGroupOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpTimeseriesGroupOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpTimeseriesGroupOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpTimeseriesGroupOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpTimeseriesGroupOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpTimeseriesGroupOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpTimeseriesGroupOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupOs($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupOs$windows extends RadarGetHttpTimeseriesGroupOs {const RadarGetHttpTimeseriesGroupOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupOs$macosx extends RadarGetHttpTimeseriesGroupOs {const RadarGetHttpTimeseriesGroupOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupOs$ios extends RadarGetHttpTimeseriesGroupOs {const RadarGetHttpTimeseriesGroupOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupOs$android extends RadarGetHttpTimeseriesGroupOs {const RadarGetHttpTimeseriesGroupOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupOs$chromeos extends RadarGetHttpTimeseriesGroupOs {const RadarGetHttpTimeseriesGroupOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupOs$linux extends RadarGetHttpTimeseriesGroupOs {const RadarGetHttpTimeseriesGroupOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupOs$smartTv extends RadarGetHttpTimeseriesGroupOs {const RadarGetHttpTimeseriesGroupOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupOs$Unknown extends RadarGetHttpTimeseriesGroupOs {const RadarGetHttpTimeseriesGroupOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
