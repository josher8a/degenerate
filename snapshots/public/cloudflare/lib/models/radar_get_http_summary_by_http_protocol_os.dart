// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpProtocolOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByHttpProtocolOs {const RadarGetHttpSummaryByHttpProtocolOs();

factory RadarGetHttpSummaryByHttpProtocolOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpSummaryByHttpProtocolOs$Unknown(json),
}; }

static const RadarGetHttpSummaryByHttpProtocolOs windows = RadarGetHttpSummaryByHttpProtocolOs$windows._();

static const RadarGetHttpSummaryByHttpProtocolOs macosx = RadarGetHttpSummaryByHttpProtocolOs$macosx._();

static const RadarGetHttpSummaryByHttpProtocolOs ios = RadarGetHttpSummaryByHttpProtocolOs$ios._();

static const RadarGetHttpSummaryByHttpProtocolOs android = RadarGetHttpSummaryByHttpProtocolOs$android._();

static const RadarGetHttpSummaryByHttpProtocolOs chromeos = RadarGetHttpSummaryByHttpProtocolOs$chromeos._();

static const RadarGetHttpSummaryByHttpProtocolOs linux = RadarGetHttpSummaryByHttpProtocolOs$linux._();

static const RadarGetHttpSummaryByHttpProtocolOs smartTv = RadarGetHttpSummaryByHttpProtocolOs$smartTv._();

static const List<RadarGetHttpSummaryByHttpProtocolOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpSummaryByHttpProtocolOs$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByHttpProtocolOs($value)';

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolOs$windows extends RadarGetHttpSummaryByHttpProtocolOs {const RadarGetHttpSummaryByHttpProtocolOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolOs$macosx extends RadarGetHttpSummaryByHttpProtocolOs {const RadarGetHttpSummaryByHttpProtocolOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolOs$ios extends RadarGetHttpSummaryByHttpProtocolOs {const RadarGetHttpSummaryByHttpProtocolOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolOs$android extends RadarGetHttpSummaryByHttpProtocolOs {const RadarGetHttpSummaryByHttpProtocolOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolOs$chromeos extends RadarGetHttpSummaryByHttpProtocolOs {const RadarGetHttpSummaryByHttpProtocolOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolOs$linux extends RadarGetHttpSummaryByHttpProtocolOs {const RadarGetHttpSummaryByHttpProtocolOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolOs$smartTv extends RadarGetHttpSummaryByHttpProtocolOs {const RadarGetHttpSummaryByHttpProtocolOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolOs$Unknown extends RadarGetHttpSummaryByHttpProtocolOs {const RadarGetHttpSummaryByHttpProtocolOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByHttpProtocolOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
