// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpVersionOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpVersionOs {const RadarGetHttpTopAsesByHttpVersionOs();

factory RadarGetHttpTopAsesByHttpVersionOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopAsesByHttpVersionOs$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpVersionOs windows = RadarGetHttpTopAsesByHttpVersionOs$windows._();

static const RadarGetHttpTopAsesByHttpVersionOs macosx = RadarGetHttpTopAsesByHttpVersionOs$macosx._();

static const RadarGetHttpTopAsesByHttpVersionOs ios = RadarGetHttpTopAsesByHttpVersionOs$ios._();

static const RadarGetHttpTopAsesByHttpVersionOs android = RadarGetHttpTopAsesByHttpVersionOs$android._();

static const RadarGetHttpTopAsesByHttpVersionOs chromeos = RadarGetHttpTopAsesByHttpVersionOs$chromeos._();

static const RadarGetHttpTopAsesByHttpVersionOs linux = RadarGetHttpTopAsesByHttpVersionOs$linux._();

static const RadarGetHttpTopAsesByHttpVersionOs smartTv = RadarGetHttpTopAsesByHttpVersionOs$smartTv._();

static const List<RadarGetHttpTopAsesByHttpVersionOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpVersionOs$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpVersionOs($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionOs$windows extends RadarGetHttpTopAsesByHttpVersionOs {const RadarGetHttpTopAsesByHttpVersionOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionOs$macosx extends RadarGetHttpTopAsesByHttpVersionOs {const RadarGetHttpTopAsesByHttpVersionOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionOs$ios extends RadarGetHttpTopAsesByHttpVersionOs {const RadarGetHttpTopAsesByHttpVersionOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionOs$android extends RadarGetHttpTopAsesByHttpVersionOs {const RadarGetHttpTopAsesByHttpVersionOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionOs$chromeos extends RadarGetHttpTopAsesByHttpVersionOs {const RadarGetHttpTopAsesByHttpVersionOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionOs$linux extends RadarGetHttpTopAsesByHttpVersionOs {const RadarGetHttpTopAsesByHttpVersionOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionOs$smartTv extends RadarGetHttpTopAsesByHttpVersionOs {const RadarGetHttpTopAsesByHttpVersionOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionOs$Unknown extends RadarGetHttpTopAsesByHttpVersionOs {const RadarGetHttpTopAsesByHttpVersionOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpVersionOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
