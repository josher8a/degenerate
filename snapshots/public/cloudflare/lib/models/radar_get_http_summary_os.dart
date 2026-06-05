// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryOs {const RadarGetHttpSummaryOs();

factory RadarGetHttpSummaryOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpSummaryOs$Unknown(json),
}; }

static const RadarGetHttpSummaryOs windows = RadarGetHttpSummaryOs$windows._();

static const RadarGetHttpSummaryOs macosx = RadarGetHttpSummaryOs$macosx._();

static const RadarGetHttpSummaryOs ios = RadarGetHttpSummaryOs$ios._();

static const RadarGetHttpSummaryOs android = RadarGetHttpSummaryOs$android._();

static const RadarGetHttpSummaryOs chromeos = RadarGetHttpSummaryOs$chromeos._();

static const RadarGetHttpSummaryOs linux = RadarGetHttpSummaryOs$linux._();

static const RadarGetHttpSummaryOs smartTv = RadarGetHttpSummaryOs$smartTv._();

static const List<RadarGetHttpSummaryOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpSummaryOs$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryOs($value)';

 }
@immutable final class RadarGetHttpSummaryOs$windows extends RadarGetHttpSummaryOs {const RadarGetHttpSummaryOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryOs$macosx extends RadarGetHttpSummaryOs {const RadarGetHttpSummaryOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryOs$ios extends RadarGetHttpSummaryOs {const RadarGetHttpSummaryOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryOs$android extends RadarGetHttpSummaryOs {const RadarGetHttpSummaryOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpSummaryOs$chromeos extends RadarGetHttpSummaryOs {const RadarGetHttpSummaryOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryOs$linux extends RadarGetHttpSummaryOs {const RadarGetHttpSummaryOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryOs$smartTv extends RadarGetHttpSummaryOs {const RadarGetHttpSummaryOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpSummaryOs$Unknown extends RadarGetHttpSummaryOs {const RadarGetHttpSummaryOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
