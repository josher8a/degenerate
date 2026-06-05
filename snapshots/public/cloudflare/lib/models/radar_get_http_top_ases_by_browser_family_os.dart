// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBrowserFamilyOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByBrowserFamilyOs {const RadarGetHttpTopAsesByBrowserFamilyOs();

factory RadarGetHttpTopAsesByBrowserFamilyOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopAsesByBrowserFamilyOs$Unknown(json),
}; }

static const RadarGetHttpTopAsesByBrowserFamilyOs windows = RadarGetHttpTopAsesByBrowserFamilyOs$windows._();

static const RadarGetHttpTopAsesByBrowserFamilyOs macosx = RadarGetHttpTopAsesByBrowserFamilyOs$macosx._();

static const RadarGetHttpTopAsesByBrowserFamilyOs ios = RadarGetHttpTopAsesByBrowserFamilyOs$ios._();

static const RadarGetHttpTopAsesByBrowserFamilyOs android = RadarGetHttpTopAsesByBrowserFamilyOs$android._();

static const RadarGetHttpTopAsesByBrowserFamilyOs chromeos = RadarGetHttpTopAsesByBrowserFamilyOs$chromeos._();

static const RadarGetHttpTopAsesByBrowserFamilyOs linux = RadarGetHttpTopAsesByBrowserFamilyOs$linux._();

static const RadarGetHttpTopAsesByBrowserFamilyOs smartTv = RadarGetHttpTopAsesByBrowserFamilyOs$smartTv._();

static const List<RadarGetHttpTopAsesByBrowserFamilyOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByBrowserFamilyOs$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByBrowserFamilyOs($value)';

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyOs$windows extends RadarGetHttpTopAsesByBrowserFamilyOs {const RadarGetHttpTopAsesByBrowserFamilyOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyOs$macosx extends RadarGetHttpTopAsesByBrowserFamilyOs {const RadarGetHttpTopAsesByBrowserFamilyOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyOs$ios extends RadarGetHttpTopAsesByBrowserFamilyOs {const RadarGetHttpTopAsesByBrowserFamilyOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyOs$android extends RadarGetHttpTopAsesByBrowserFamilyOs {const RadarGetHttpTopAsesByBrowserFamilyOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyOs$chromeos extends RadarGetHttpTopAsesByBrowserFamilyOs {const RadarGetHttpTopAsesByBrowserFamilyOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyOs$linux extends RadarGetHttpTopAsesByBrowserFamilyOs {const RadarGetHttpTopAsesByBrowserFamilyOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyOs$smartTv extends RadarGetHttpTopAsesByBrowserFamilyOs {const RadarGetHttpTopAsesByBrowserFamilyOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyOs$Unknown extends RadarGetHttpTopAsesByBrowserFamilyOs {const RadarGetHttpTopAsesByBrowserFamilyOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBrowserFamilyOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
