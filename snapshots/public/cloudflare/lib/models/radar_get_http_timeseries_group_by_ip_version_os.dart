// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByIpVersionOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByIpVersionOs {const RadarGetHttpTimeseriesGroupByIpVersionOs();

factory RadarGetHttpTimeseriesGroupByIpVersionOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTimeseriesGroupByIpVersionOs$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByIpVersionOs windows = RadarGetHttpTimeseriesGroupByIpVersionOs$windows._();

static const RadarGetHttpTimeseriesGroupByIpVersionOs macosx = RadarGetHttpTimeseriesGroupByIpVersionOs$macosx._();

static const RadarGetHttpTimeseriesGroupByIpVersionOs ios = RadarGetHttpTimeseriesGroupByIpVersionOs$ios._();

static const RadarGetHttpTimeseriesGroupByIpVersionOs android = RadarGetHttpTimeseriesGroupByIpVersionOs$android._();

static const RadarGetHttpTimeseriesGroupByIpVersionOs chromeos = RadarGetHttpTimeseriesGroupByIpVersionOs$chromeos._();

static const RadarGetHttpTimeseriesGroupByIpVersionOs linux = RadarGetHttpTimeseriesGroupByIpVersionOs$linux._();

static const RadarGetHttpTimeseriesGroupByIpVersionOs smartTv = RadarGetHttpTimeseriesGroupByIpVersionOs$smartTv._();

static const List<RadarGetHttpTimeseriesGroupByIpVersionOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByIpVersionOs$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByIpVersionOs($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionOs$windows extends RadarGetHttpTimeseriesGroupByIpVersionOs {const RadarGetHttpTimeseriesGroupByIpVersionOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionOs$macosx extends RadarGetHttpTimeseriesGroupByIpVersionOs {const RadarGetHttpTimeseriesGroupByIpVersionOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionOs$ios extends RadarGetHttpTimeseriesGroupByIpVersionOs {const RadarGetHttpTimeseriesGroupByIpVersionOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionOs$android extends RadarGetHttpTimeseriesGroupByIpVersionOs {const RadarGetHttpTimeseriesGroupByIpVersionOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionOs$chromeos extends RadarGetHttpTimeseriesGroupByIpVersionOs {const RadarGetHttpTimeseriesGroupByIpVersionOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionOs$linux extends RadarGetHttpTimeseriesGroupByIpVersionOs {const RadarGetHttpTimeseriesGroupByIpVersionOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionOs$smartTv extends RadarGetHttpTimeseriesGroupByIpVersionOs {const RadarGetHttpTimeseriesGroupByIpVersionOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionOs$Unknown extends RadarGetHttpTimeseriesGroupByIpVersionOs {const RadarGetHttpTimeseriesGroupByIpVersionOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByIpVersionOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
