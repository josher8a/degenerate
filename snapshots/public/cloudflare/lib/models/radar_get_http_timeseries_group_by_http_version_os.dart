// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpVersionOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByHttpVersionOs {const RadarGetHttpTimeseriesGroupByHttpVersionOs();

factory RadarGetHttpTimeseriesGroupByHttpVersionOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTimeseriesGroupByHttpVersionOs$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpVersionOs windows = RadarGetHttpTimeseriesGroupByHttpVersionOs$windows._();

static const RadarGetHttpTimeseriesGroupByHttpVersionOs macosx = RadarGetHttpTimeseriesGroupByHttpVersionOs$macosx._();

static const RadarGetHttpTimeseriesGroupByHttpVersionOs ios = RadarGetHttpTimeseriesGroupByHttpVersionOs$ios._();

static const RadarGetHttpTimeseriesGroupByHttpVersionOs android = RadarGetHttpTimeseriesGroupByHttpVersionOs$android._();

static const RadarGetHttpTimeseriesGroupByHttpVersionOs chromeos = RadarGetHttpTimeseriesGroupByHttpVersionOs$chromeos._();

static const RadarGetHttpTimeseriesGroupByHttpVersionOs linux = RadarGetHttpTimeseriesGroupByHttpVersionOs$linux._();

static const RadarGetHttpTimeseriesGroupByHttpVersionOs smartTv = RadarGetHttpTimeseriesGroupByHttpVersionOs$smartTv._();

static const List<RadarGetHttpTimeseriesGroupByHttpVersionOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByHttpVersionOs$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpVersionOs($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionOs$windows extends RadarGetHttpTimeseriesGroupByHttpVersionOs {const RadarGetHttpTimeseriesGroupByHttpVersionOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionOs$macosx extends RadarGetHttpTimeseriesGroupByHttpVersionOs {const RadarGetHttpTimeseriesGroupByHttpVersionOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionOs$ios extends RadarGetHttpTimeseriesGroupByHttpVersionOs {const RadarGetHttpTimeseriesGroupByHttpVersionOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionOs$android extends RadarGetHttpTimeseriesGroupByHttpVersionOs {const RadarGetHttpTimeseriesGroupByHttpVersionOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionOs$chromeos extends RadarGetHttpTimeseriesGroupByHttpVersionOs {const RadarGetHttpTimeseriesGroupByHttpVersionOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionOs$linux extends RadarGetHttpTimeseriesGroupByHttpVersionOs {const RadarGetHttpTimeseriesGroupByHttpVersionOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionOs$smartTv extends RadarGetHttpTimeseriesGroupByHttpVersionOs {const RadarGetHttpTimeseriesGroupByHttpVersionOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionOs$Unknown extends RadarGetHttpTimeseriesGroupByHttpVersionOs {const RadarGetHttpTimeseriesGroupByHttpVersionOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByHttpVersionOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
