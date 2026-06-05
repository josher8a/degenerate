// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByOperatingSystemOs

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Operating system.
sealed class RadarGetHttpTopLocationsByOperatingSystemOs {const RadarGetHttpTopLocationsByOperatingSystemOs();

factory RadarGetHttpTopLocationsByOperatingSystemOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopLocationsByOperatingSystemOs$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByOperatingSystemOs windows = RadarGetHttpTopLocationsByOperatingSystemOs$windows._();

static const RadarGetHttpTopLocationsByOperatingSystemOs macosx = RadarGetHttpTopLocationsByOperatingSystemOs$macosx._();

static const RadarGetHttpTopLocationsByOperatingSystemOs ios = RadarGetHttpTopLocationsByOperatingSystemOs$ios._();

static const RadarGetHttpTopLocationsByOperatingSystemOs android = RadarGetHttpTopLocationsByOperatingSystemOs$android._();

static const RadarGetHttpTopLocationsByOperatingSystemOs chromeos = RadarGetHttpTopLocationsByOperatingSystemOs$chromeos._();

static const RadarGetHttpTopLocationsByOperatingSystemOs linux = RadarGetHttpTopLocationsByOperatingSystemOs$linux._();

static const RadarGetHttpTopLocationsByOperatingSystemOs smartTv = RadarGetHttpTopLocationsByOperatingSystemOs$smartTv._();

static const List<RadarGetHttpTopLocationsByOperatingSystemOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByOperatingSystemOs$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByOperatingSystemOs($value)';

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemOs$windows extends RadarGetHttpTopLocationsByOperatingSystemOs {const RadarGetHttpTopLocationsByOperatingSystemOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemOs$macosx extends RadarGetHttpTopLocationsByOperatingSystemOs {const RadarGetHttpTopLocationsByOperatingSystemOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemOs$ios extends RadarGetHttpTopLocationsByOperatingSystemOs {const RadarGetHttpTopLocationsByOperatingSystemOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemOs$android extends RadarGetHttpTopLocationsByOperatingSystemOs {const RadarGetHttpTopLocationsByOperatingSystemOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemOs$chromeos extends RadarGetHttpTopLocationsByOperatingSystemOs {const RadarGetHttpTopLocationsByOperatingSystemOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemOs$linux extends RadarGetHttpTopLocationsByOperatingSystemOs {const RadarGetHttpTopLocationsByOperatingSystemOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemOs$smartTv extends RadarGetHttpTopLocationsByOperatingSystemOs {const RadarGetHttpTopLocationsByOperatingSystemOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemOs$Unknown extends RadarGetHttpTopLocationsByOperatingSystemOs {const RadarGetHttpTopLocationsByOperatingSystemOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByOperatingSystemOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
