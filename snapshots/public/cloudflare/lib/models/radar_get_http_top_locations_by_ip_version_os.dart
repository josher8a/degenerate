// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByIpVersionOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByIpVersionOs {const RadarGetHttpTopLocationsByIpVersionOs();

factory RadarGetHttpTopLocationsByIpVersionOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopLocationsByIpVersionOs$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByIpVersionOs windows = RadarGetHttpTopLocationsByIpVersionOs$windows._();

static const RadarGetHttpTopLocationsByIpVersionOs macosx = RadarGetHttpTopLocationsByIpVersionOs$macosx._();

static const RadarGetHttpTopLocationsByIpVersionOs ios = RadarGetHttpTopLocationsByIpVersionOs$ios._();

static const RadarGetHttpTopLocationsByIpVersionOs android = RadarGetHttpTopLocationsByIpVersionOs$android._();

static const RadarGetHttpTopLocationsByIpVersionOs chromeos = RadarGetHttpTopLocationsByIpVersionOs$chromeos._();

static const RadarGetHttpTopLocationsByIpVersionOs linux = RadarGetHttpTopLocationsByIpVersionOs$linux._();

static const RadarGetHttpTopLocationsByIpVersionOs smartTv = RadarGetHttpTopLocationsByIpVersionOs$smartTv._();

static const List<RadarGetHttpTopLocationsByIpVersionOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByIpVersionOs$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByIpVersionOs($value)';

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionOs$windows extends RadarGetHttpTopLocationsByIpVersionOs {const RadarGetHttpTopLocationsByIpVersionOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionOs$macosx extends RadarGetHttpTopLocationsByIpVersionOs {const RadarGetHttpTopLocationsByIpVersionOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionOs$ios extends RadarGetHttpTopLocationsByIpVersionOs {const RadarGetHttpTopLocationsByIpVersionOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionOs$android extends RadarGetHttpTopLocationsByIpVersionOs {const RadarGetHttpTopLocationsByIpVersionOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionOs$chromeos extends RadarGetHttpTopLocationsByIpVersionOs {const RadarGetHttpTopLocationsByIpVersionOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionOs$linux extends RadarGetHttpTopLocationsByIpVersionOs {const RadarGetHttpTopLocationsByIpVersionOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionOs$smartTv extends RadarGetHttpTopLocationsByIpVersionOs {const RadarGetHttpTopLocationsByIpVersionOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionOs$Unknown extends RadarGetHttpTopLocationsByIpVersionOs {const RadarGetHttpTopLocationsByIpVersionOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByIpVersionOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
