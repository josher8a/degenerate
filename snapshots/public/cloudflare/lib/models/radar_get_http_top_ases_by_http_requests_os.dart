// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpRequestsOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpRequestsOs {const RadarGetHttpTopAsesByHttpRequestsOs();

factory RadarGetHttpTopAsesByHttpRequestsOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopAsesByHttpRequestsOs$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpRequestsOs windows = RadarGetHttpTopAsesByHttpRequestsOs$windows._();

static const RadarGetHttpTopAsesByHttpRequestsOs macosx = RadarGetHttpTopAsesByHttpRequestsOs$macosx._();

static const RadarGetHttpTopAsesByHttpRequestsOs ios = RadarGetHttpTopAsesByHttpRequestsOs$ios._();

static const RadarGetHttpTopAsesByHttpRequestsOs android = RadarGetHttpTopAsesByHttpRequestsOs$android._();

static const RadarGetHttpTopAsesByHttpRequestsOs chromeos = RadarGetHttpTopAsesByHttpRequestsOs$chromeos._();

static const RadarGetHttpTopAsesByHttpRequestsOs linux = RadarGetHttpTopAsesByHttpRequestsOs$linux._();

static const RadarGetHttpTopAsesByHttpRequestsOs smartTv = RadarGetHttpTopAsesByHttpRequestsOs$smartTv._();

static const List<RadarGetHttpTopAsesByHttpRequestsOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpRequestsOs$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpRequestsOs($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsOs$windows extends RadarGetHttpTopAsesByHttpRequestsOs {const RadarGetHttpTopAsesByHttpRequestsOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsOs$macosx extends RadarGetHttpTopAsesByHttpRequestsOs {const RadarGetHttpTopAsesByHttpRequestsOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsOs$ios extends RadarGetHttpTopAsesByHttpRequestsOs {const RadarGetHttpTopAsesByHttpRequestsOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsOs$android extends RadarGetHttpTopAsesByHttpRequestsOs {const RadarGetHttpTopAsesByHttpRequestsOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsOs$chromeos extends RadarGetHttpTopAsesByHttpRequestsOs {const RadarGetHttpTopAsesByHttpRequestsOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsOs$linux extends RadarGetHttpTopAsesByHttpRequestsOs {const RadarGetHttpTopAsesByHttpRequestsOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsOs$smartTv extends RadarGetHttpTopAsesByHttpRequestsOs {const RadarGetHttpTopAsesByHttpRequestsOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsOs$Unknown extends RadarGetHttpTopAsesByHttpRequestsOs {const RadarGetHttpTopAsesByHttpRequestsOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpRequestsOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
