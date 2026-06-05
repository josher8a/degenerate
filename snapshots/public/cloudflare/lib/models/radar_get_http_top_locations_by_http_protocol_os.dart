// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpProtocolOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpProtocolOs {const RadarGetHttpTopLocationsByHttpProtocolOs();

factory RadarGetHttpTopLocationsByHttpProtocolOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopLocationsByHttpProtocolOs$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpProtocolOs windows = RadarGetHttpTopLocationsByHttpProtocolOs$windows._();

static const RadarGetHttpTopLocationsByHttpProtocolOs macosx = RadarGetHttpTopLocationsByHttpProtocolOs$macosx._();

static const RadarGetHttpTopLocationsByHttpProtocolOs ios = RadarGetHttpTopLocationsByHttpProtocolOs$ios._();

static const RadarGetHttpTopLocationsByHttpProtocolOs android = RadarGetHttpTopLocationsByHttpProtocolOs$android._();

static const RadarGetHttpTopLocationsByHttpProtocolOs chromeos = RadarGetHttpTopLocationsByHttpProtocolOs$chromeos._();

static const RadarGetHttpTopLocationsByHttpProtocolOs linux = RadarGetHttpTopLocationsByHttpProtocolOs$linux._();

static const RadarGetHttpTopLocationsByHttpProtocolOs smartTv = RadarGetHttpTopLocationsByHttpProtocolOs$smartTv._();

static const List<RadarGetHttpTopLocationsByHttpProtocolOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpProtocolOs$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpProtocolOs($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolOs$windows extends RadarGetHttpTopLocationsByHttpProtocolOs {const RadarGetHttpTopLocationsByHttpProtocolOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolOs$macosx extends RadarGetHttpTopLocationsByHttpProtocolOs {const RadarGetHttpTopLocationsByHttpProtocolOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolOs$ios extends RadarGetHttpTopLocationsByHttpProtocolOs {const RadarGetHttpTopLocationsByHttpProtocolOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolOs$android extends RadarGetHttpTopLocationsByHttpProtocolOs {const RadarGetHttpTopLocationsByHttpProtocolOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolOs$chromeos extends RadarGetHttpTopLocationsByHttpProtocolOs {const RadarGetHttpTopLocationsByHttpProtocolOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolOs$linux extends RadarGetHttpTopLocationsByHttpProtocolOs {const RadarGetHttpTopLocationsByHttpProtocolOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolOs$smartTv extends RadarGetHttpTopLocationsByHttpProtocolOs {const RadarGetHttpTopLocationsByHttpProtocolOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolOs$Unknown extends RadarGetHttpTopLocationsByHttpProtocolOs {const RadarGetHttpTopLocationsByHttpProtocolOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpProtocolOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
