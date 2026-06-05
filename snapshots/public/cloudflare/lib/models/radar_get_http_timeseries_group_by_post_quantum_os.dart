// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByPostQuantumOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByPostQuantumOs {const RadarGetHttpTimeseriesGroupByPostQuantumOs();

factory RadarGetHttpTimeseriesGroupByPostQuantumOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTimeseriesGroupByPostQuantumOs$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByPostQuantumOs windows = RadarGetHttpTimeseriesGroupByPostQuantumOs$windows._();

static const RadarGetHttpTimeseriesGroupByPostQuantumOs macosx = RadarGetHttpTimeseriesGroupByPostQuantumOs$macosx._();

static const RadarGetHttpTimeseriesGroupByPostQuantumOs ios = RadarGetHttpTimeseriesGroupByPostQuantumOs$ios._();

static const RadarGetHttpTimeseriesGroupByPostQuantumOs android = RadarGetHttpTimeseriesGroupByPostQuantumOs$android._();

static const RadarGetHttpTimeseriesGroupByPostQuantumOs chromeos = RadarGetHttpTimeseriesGroupByPostQuantumOs$chromeos._();

static const RadarGetHttpTimeseriesGroupByPostQuantumOs linux = RadarGetHttpTimeseriesGroupByPostQuantumOs$linux._();

static const RadarGetHttpTimeseriesGroupByPostQuantumOs smartTv = RadarGetHttpTimeseriesGroupByPostQuantumOs$smartTv._();

static const List<RadarGetHttpTimeseriesGroupByPostQuantumOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByPostQuantumOs$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByPostQuantumOs$windows() => windows(),
      RadarGetHttpTimeseriesGroupByPostQuantumOs$macosx() => macosx(),
      RadarGetHttpTimeseriesGroupByPostQuantumOs$ios() => ios(),
      RadarGetHttpTimeseriesGroupByPostQuantumOs$android() => android(),
      RadarGetHttpTimeseriesGroupByPostQuantumOs$chromeos() => chromeos(),
      RadarGetHttpTimeseriesGroupByPostQuantumOs$linux() => linux(),
      RadarGetHttpTimeseriesGroupByPostQuantumOs$smartTv() => smartTv(),
      RadarGetHttpTimeseriesGroupByPostQuantumOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByPostQuantumOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByPostQuantumOs($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumOs$windows extends RadarGetHttpTimeseriesGroupByPostQuantumOs {const RadarGetHttpTimeseriesGroupByPostQuantumOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumOs$macosx extends RadarGetHttpTimeseriesGroupByPostQuantumOs {const RadarGetHttpTimeseriesGroupByPostQuantumOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumOs$ios extends RadarGetHttpTimeseriesGroupByPostQuantumOs {const RadarGetHttpTimeseriesGroupByPostQuantumOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumOs$android extends RadarGetHttpTimeseriesGroupByPostQuantumOs {const RadarGetHttpTimeseriesGroupByPostQuantumOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumOs$chromeos extends RadarGetHttpTimeseriesGroupByPostQuantumOs {const RadarGetHttpTimeseriesGroupByPostQuantumOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumOs$linux extends RadarGetHttpTimeseriesGroupByPostQuantumOs {const RadarGetHttpTimeseriesGroupByPostQuantumOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumOs$smartTv extends RadarGetHttpTimeseriesGroupByPostQuantumOs {const RadarGetHttpTimeseriesGroupByPostQuantumOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumOs$Unknown extends RadarGetHttpTimeseriesGroupByPostQuantumOs {const RadarGetHttpTimeseriesGroupByPostQuantumOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByPostQuantumOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
