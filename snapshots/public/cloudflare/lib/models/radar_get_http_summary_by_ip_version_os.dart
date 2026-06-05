// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByIpVersionOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByIpVersionOs {const RadarGetHttpSummaryByIpVersionOs();

factory RadarGetHttpSummaryByIpVersionOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpSummaryByIpVersionOs$Unknown(json),
}; }

static const RadarGetHttpSummaryByIpVersionOs windows = RadarGetHttpSummaryByIpVersionOs$windows._();

static const RadarGetHttpSummaryByIpVersionOs macosx = RadarGetHttpSummaryByIpVersionOs$macosx._();

static const RadarGetHttpSummaryByIpVersionOs ios = RadarGetHttpSummaryByIpVersionOs$ios._();

static const RadarGetHttpSummaryByIpVersionOs android = RadarGetHttpSummaryByIpVersionOs$android._();

static const RadarGetHttpSummaryByIpVersionOs chromeos = RadarGetHttpSummaryByIpVersionOs$chromeos._();

static const RadarGetHttpSummaryByIpVersionOs linux = RadarGetHttpSummaryByIpVersionOs$linux._();

static const RadarGetHttpSummaryByIpVersionOs smartTv = RadarGetHttpSummaryByIpVersionOs$smartTv._();

static const List<RadarGetHttpSummaryByIpVersionOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpSummaryByIpVersionOs$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByIpVersionOs($value)';

 }
@immutable final class RadarGetHttpSummaryByIpVersionOs$windows extends RadarGetHttpSummaryByIpVersionOs {const RadarGetHttpSummaryByIpVersionOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionOs$macosx extends RadarGetHttpSummaryByIpVersionOs {const RadarGetHttpSummaryByIpVersionOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionOs$ios extends RadarGetHttpSummaryByIpVersionOs {const RadarGetHttpSummaryByIpVersionOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionOs$android extends RadarGetHttpSummaryByIpVersionOs {const RadarGetHttpSummaryByIpVersionOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionOs$chromeos extends RadarGetHttpSummaryByIpVersionOs {const RadarGetHttpSummaryByIpVersionOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionOs$linux extends RadarGetHttpSummaryByIpVersionOs {const RadarGetHttpSummaryByIpVersionOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionOs$smartTv extends RadarGetHttpSummaryByIpVersionOs {const RadarGetHttpSummaryByIpVersionOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionOs$Unknown extends RadarGetHttpSummaryByIpVersionOs {const RadarGetHttpSummaryByIpVersionOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByIpVersionOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
