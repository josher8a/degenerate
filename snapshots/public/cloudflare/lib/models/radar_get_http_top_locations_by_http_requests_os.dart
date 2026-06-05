// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpRequestsOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpRequestsOs {const RadarGetHttpTopLocationsByHttpRequestsOs();

factory RadarGetHttpTopLocationsByHttpRequestsOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopLocationsByHttpRequestsOs$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpRequestsOs windows = RadarGetHttpTopLocationsByHttpRequestsOs$windows._();

static const RadarGetHttpTopLocationsByHttpRequestsOs macosx = RadarGetHttpTopLocationsByHttpRequestsOs$macosx._();

static const RadarGetHttpTopLocationsByHttpRequestsOs ios = RadarGetHttpTopLocationsByHttpRequestsOs$ios._();

static const RadarGetHttpTopLocationsByHttpRequestsOs android = RadarGetHttpTopLocationsByHttpRequestsOs$android._();

static const RadarGetHttpTopLocationsByHttpRequestsOs chromeos = RadarGetHttpTopLocationsByHttpRequestsOs$chromeos._();

static const RadarGetHttpTopLocationsByHttpRequestsOs linux = RadarGetHttpTopLocationsByHttpRequestsOs$linux._();

static const RadarGetHttpTopLocationsByHttpRequestsOs smartTv = RadarGetHttpTopLocationsByHttpRequestsOs$smartTv._();

static const List<RadarGetHttpTopLocationsByHttpRequestsOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpRequestsOs$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpRequestsOs($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsOs$windows extends RadarGetHttpTopLocationsByHttpRequestsOs {const RadarGetHttpTopLocationsByHttpRequestsOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsOs$macosx extends RadarGetHttpTopLocationsByHttpRequestsOs {const RadarGetHttpTopLocationsByHttpRequestsOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsOs$ios extends RadarGetHttpTopLocationsByHttpRequestsOs {const RadarGetHttpTopLocationsByHttpRequestsOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsOs$android extends RadarGetHttpTopLocationsByHttpRequestsOs {const RadarGetHttpTopLocationsByHttpRequestsOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsOs$chromeos extends RadarGetHttpTopLocationsByHttpRequestsOs {const RadarGetHttpTopLocationsByHttpRequestsOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsOs$linux extends RadarGetHttpTopLocationsByHttpRequestsOs {const RadarGetHttpTopLocationsByHttpRequestsOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsOs$smartTv extends RadarGetHttpTopLocationsByHttpRequestsOs {const RadarGetHttpTopLocationsByHttpRequestsOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsOs$Unknown extends RadarGetHttpTopLocationsByHttpRequestsOs {const RadarGetHttpTopLocationsByHttpRequestsOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpRequestsOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
