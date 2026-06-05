// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowsersOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopBrowsersOs {const RadarGetHttpTopBrowsersOs();

factory RadarGetHttpTopBrowsersOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopBrowsersOs$Unknown(json),
}; }

static const RadarGetHttpTopBrowsersOs windows = RadarGetHttpTopBrowsersOs$windows._();

static const RadarGetHttpTopBrowsersOs macosx = RadarGetHttpTopBrowsersOs$macosx._();

static const RadarGetHttpTopBrowsersOs ios = RadarGetHttpTopBrowsersOs$ios._();

static const RadarGetHttpTopBrowsersOs android = RadarGetHttpTopBrowsersOs$android._();

static const RadarGetHttpTopBrowsersOs chromeos = RadarGetHttpTopBrowsersOs$chromeos._();

static const RadarGetHttpTopBrowsersOs linux = RadarGetHttpTopBrowsersOs$linux._();

static const RadarGetHttpTopBrowsersOs smartTv = RadarGetHttpTopBrowsersOs$smartTv._();

static const List<RadarGetHttpTopBrowsersOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopBrowsersOs$Unknown; } 
@override String toString() => 'RadarGetHttpTopBrowsersOs($value)';

 }
@immutable final class RadarGetHttpTopBrowsersOs$windows extends RadarGetHttpTopBrowsersOs {const RadarGetHttpTopBrowsersOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersOs$macosx extends RadarGetHttpTopBrowsersOs {const RadarGetHttpTopBrowsersOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersOs$ios extends RadarGetHttpTopBrowsersOs {const RadarGetHttpTopBrowsersOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersOs$android extends RadarGetHttpTopBrowsersOs {const RadarGetHttpTopBrowsersOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersOs$chromeos extends RadarGetHttpTopBrowsersOs {const RadarGetHttpTopBrowsersOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersOs$linux extends RadarGetHttpTopBrowsersOs {const RadarGetHttpTopBrowsersOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersOs$smartTv extends RadarGetHttpTopBrowsersOs {const RadarGetHttpTopBrowsersOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersOs$Unknown extends RadarGetHttpTopBrowsersOs {const RadarGetHttpTopBrowsersOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopBrowsersOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
