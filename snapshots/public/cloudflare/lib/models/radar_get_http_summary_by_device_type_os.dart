// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByDeviceTypeOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByDeviceTypeOs {const RadarGetHttpSummaryByDeviceTypeOs();

factory RadarGetHttpSummaryByDeviceTypeOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpSummaryByDeviceTypeOs$Unknown(json),
}; }

static const RadarGetHttpSummaryByDeviceTypeOs windows = RadarGetHttpSummaryByDeviceTypeOs$windows._();

static const RadarGetHttpSummaryByDeviceTypeOs macosx = RadarGetHttpSummaryByDeviceTypeOs$macosx._();

static const RadarGetHttpSummaryByDeviceTypeOs ios = RadarGetHttpSummaryByDeviceTypeOs$ios._();

static const RadarGetHttpSummaryByDeviceTypeOs android = RadarGetHttpSummaryByDeviceTypeOs$android._();

static const RadarGetHttpSummaryByDeviceTypeOs chromeos = RadarGetHttpSummaryByDeviceTypeOs$chromeos._();

static const RadarGetHttpSummaryByDeviceTypeOs linux = RadarGetHttpSummaryByDeviceTypeOs$linux._();

static const RadarGetHttpSummaryByDeviceTypeOs smartTv = RadarGetHttpSummaryByDeviceTypeOs$smartTv._();

static const List<RadarGetHttpSummaryByDeviceTypeOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpSummaryByDeviceTypeOs$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByDeviceTypeOs($value)';

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeOs$windows extends RadarGetHttpSummaryByDeviceTypeOs {const RadarGetHttpSummaryByDeviceTypeOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeOs$macosx extends RadarGetHttpSummaryByDeviceTypeOs {const RadarGetHttpSummaryByDeviceTypeOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeOs$ios extends RadarGetHttpSummaryByDeviceTypeOs {const RadarGetHttpSummaryByDeviceTypeOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeOs$android extends RadarGetHttpSummaryByDeviceTypeOs {const RadarGetHttpSummaryByDeviceTypeOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeOs$chromeos extends RadarGetHttpSummaryByDeviceTypeOs {const RadarGetHttpSummaryByDeviceTypeOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeOs$linux extends RadarGetHttpSummaryByDeviceTypeOs {const RadarGetHttpSummaryByDeviceTypeOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeOs$smartTv extends RadarGetHttpSummaryByDeviceTypeOs {const RadarGetHttpSummaryByDeviceTypeOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeOs$Unknown extends RadarGetHttpSummaryByDeviceTypeOs {const RadarGetHttpSummaryByDeviceTypeOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByDeviceTypeOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
