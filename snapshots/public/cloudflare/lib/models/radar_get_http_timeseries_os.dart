// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesOs {const RadarGetHttpTimeseriesOs();

factory RadarGetHttpTimeseriesOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTimeseriesOs$Unknown(json),
}; }

static const RadarGetHttpTimeseriesOs windows = RadarGetHttpTimeseriesOs$windows._();

static const RadarGetHttpTimeseriesOs macosx = RadarGetHttpTimeseriesOs$macosx._();

static const RadarGetHttpTimeseriesOs ios = RadarGetHttpTimeseriesOs$ios._();

static const RadarGetHttpTimeseriesOs android = RadarGetHttpTimeseriesOs$android._();

static const RadarGetHttpTimeseriesOs chromeos = RadarGetHttpTimeseriesOs$chromeos._();

static const RadarGetHttpTimeseriesOs linux = RadarGetHttpTimeseriesOs$linux._();

static const RadarGetHttpTimeseriesOs smartTv = RadarGetHttpTimeseriesOs$smartTv._();

static const List<RadarGetHttpTimeseriesOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesOs$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesOs($value)';

 }
@immutable final class RadarGetHttpTimeseriesOs$windows extends RadarGetHttpTimeseriesOs {const RadarGetHttpTimeseriesOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesOs$macosx extends RadarGetHttpTimeseriesOs {const RadarGetHttpTimeseriesOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesOs$ios extends RadarGetHttpTimeseriesOs {const RadarGetHttpTimeseriesOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesOs$android extends RadarGetHttpTimeseriesOs {const RadarGetHttpTimeseriesOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesOs$chromeos extends RadarGetHttpTimeseriesOs {const RadarGetHttpTimeseriesOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesOs$linux extends RadarGetHttpTimeseriesOs {const RadarGetHttpTimeseriesOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesOs$smartTv extends RadarGetHttpTimeseriesOs {const RadarGetHttpTimeseriesOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesOs$Unknown extends RadarGetHttpTimeseriesOs {const RadarGetHttpTimeseriesOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
