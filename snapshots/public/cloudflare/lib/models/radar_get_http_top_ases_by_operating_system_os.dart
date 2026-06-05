// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByOperatingSystemOs

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Operating system.
sealed class RadarGetHttpTopAsesByOperatingSystemOs {const RadarGetHttpTopAsesByOperatingSystemOs();

factory RadarGetHttpTopAsesByOperatingSystemOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopAsesByOperatingSystemOs$Unknown(json),
}; }

static const RadarGetHttpTopAsesByOperatingSystemOs windows = RadarGetHttpTopAsesByOperatingSystemOs$windows._();

static const RadarGetHttpTopAsesByOperatingSystemOs macosx = RadarGetHttpTopAsesByOperatingSystemOs$macosx._();

static const RadarGetHttpTopAsesByOperatingSystemOs ios = RadarGetHttpTopAsesByOperatingSystemOs$ios._();

static const RadarGetHttpTopAsesByOperatingSystemOs android = RadarGetHttpTopAsesByOperatingSystemOs$android._();

static const RadarGetHttpTopAsesByOperatingSystemOs chromeos = RadarGetHttpTopAsesByOperatingSystemOs$chromeos._();

static const RadarGetHttpTopAsesByOperatingSystemOs linux = RadarGetHttpTopAsesByOperatingSystemOs$linux._();

static const RadarGetHttpTopAsesByOperatingSystemOs smartTv = RadarGetHttpTopAsesByOperatingSystemOs$smartTv._();

static const List<RadarGetHttpTopAsesByOperatingSystemOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByOperatingSystemOs$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByOperatingSystemOs($value)';

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemOs$windows extends RadarGetHttpTopAsesByOperatingSystemOs {const RadarGetHttpTopAsesByOperatingSystemOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemOs$macosx extends RadarGetHttpTopAsesByOperatingSystemOs {const RadarGetHttpTopAsesByOperatingSystemOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemOs$ios extends RadarGetHttpTopAsesByOperatingSystemOs {const RadarGetHttpTopAsesByOperatingSystemOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemOs$android extends RadarGetHttpTopAsesByOperatingSystemOs {const RadarGetHttpTopAsesByOperatingSystemOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemOs$chromeos extends RadarGetHttpTopAsesByOperatingSystemOs {const RadarGetHttpTopAsesByOperatingSystemOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemOs$linux extends RadarGetHttpTopAsesByOperatingSystemOs {const RadarGetHttpTopAsesByOperatingSystemOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemOs$smartTv extends RadarGetHttpTopAsesByOperatingSystemOs {const RadarGetHttpTopAsesByOperatingSystemOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemOs$Unknown extends RadarGetHttpTopAsesByOperatingSystemOs {const RadarGetHttpTopAsesByOperatingSystemOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByOperatingSystemOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
