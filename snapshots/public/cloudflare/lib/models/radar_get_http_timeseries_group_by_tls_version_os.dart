// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByTlsVersionOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByTlsVersionOs {const RadarGetHttpTimeseriesGroupByTlsVersionOs();

factory RadarGetHttpTimeseriesGroupByTlsVersionOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTimeseriesGroupByTlsVersionOs$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByTlsVersionOs windows = RadarGetHttpTimeseriesGroupByTlsVersionOs$windows._();

static const RadarGetHttpTimeseriesGroupByTlsVersionOs macosx = RadarGetHttpTimeseriesGroupByTlsVersionOs$macosx._();

static const RadarGetHttpTimeseriesGroupByTlsVersionOs ios = RadarGetHttpTimeseriesGroupByTlsVersionOs$ios._();

static const RadarGetHttpTimeseriesGroupByTlsVersionOs android = RadarGetHttpTimeseriesGroupByTlsVersionOs$android._();

static const RadarGetHttpTimeseriesGroupByTlsVersionOs chromeos = RadarGetHttpTimeseriesGroupByTlsVersionOs$chromeos._();

static const RadarGetHttpTimeseriesGroupByTlsVersionOs linux = RadarGetHttpTimeseriesGroupByTlsVersionOs$linux._();

static const RadarGetHttpTimeseriesGroupByTlsVersionOs smartTv = RadarGetHttpTimeseriesGroupByTlsVersionOs$smartTv._();

static const List<RadarGetHttpTimeseriesGroupByTlsVersionOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByTlsVersionOs$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByTlsVersionOs($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionOs$windows extends RadarGetHttpTimeseriesGroupByTlsVersionOs {const RadarGetHttpTimeseriesGroupByTlsVersionOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionOs$macosx extends RadarGetHttpTimeseriesGroupByTlsVersionOs {const RadarGetHttpTimeseriesGroupByTlsVersionOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionOs$ios extends RadarGetHttpTimeseriesGroupByTlsVersionOs {const RadarGetHttpTimeseriesGroupByTlsVersionOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionOs$android extends RadarGetHttpTimeseriesGroupByTlsVersionOs {const RadarGetHttpTimeseriesGroupByTlsVersionOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionOs$chromeos extends RadarGetHttpTimeseriesGroupByTlsVersionOs {const RadarGetHttpTimeseriesGroupByTlsVersionOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionOs$linux extends RadarGetHttpTimeseriesGroupByTlsVersionOs {const RadarGetHttpTimeseriesGroupByTlsVersionOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionOs$smartTv extends RadarGetHttpTimeseriesGroupByTlsVersionOs {const RadarGetHttpTimeseriesGroupByTlsVersionOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionOs$Unknown extends RadarGetHttpTimeseriesGroupByTlsVersionOs {const RadarGetHttpTimeseriesGroupByTlsVersionOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByTlsVersionOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
