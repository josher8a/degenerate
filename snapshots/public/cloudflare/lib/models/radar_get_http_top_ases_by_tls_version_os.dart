// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByTlsVersionOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByTlsVersionOs {const RadarGetHttpTopAsesByTlsVersionOs();

factory RadarGetHttpTopAsesByTlsVersionOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopAsesByTlsVersionOs$Unknown(json),
}; }

static const RadarGetHttpTopAsesByTlsVersionOs windows = RadarGetHttpTopAsesByTlsVersionOs$windows._();

static const RadarGetHttpTopAsesByTlsVersionOs macosx = RadarGetHttpTopAsesByTlsVersionOs$macosx._();

static const RadarGetHttpTopAsesByTlsVersionOs ios = RadarGetHttpTopAsesByTlsVersionOs$ios._();

static const RadarGetHttpTopAsesByTlsVersionOs android = RadarGetHttpTopAsesByTlsVersionOs$android._();

static const RadarGetHttpTopAsesByTlsVersionOs chromeos = RadarGetHttpTopAsesByTlsVersionOs$chromeos._();

static const RadarGetHttpTopAsesByTlsVersionOs linux = RadarGetHttpTopAsesByTlsVersionOs$linux._();

static const RadarGetHttpTopAsesByTlsVersionOs smartTv = RadarGetHttpTopAsesByTlsVersionOs$smartTv._();

static const List<RadarGetHttpTopAsesByTlsVersionOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByTlsVersionOs$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByTlsVersionOs($value)';

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionOs$windows extends RadarGetHttpTopAsesByTlsVersionOs {const RadarGetHttpTopAsesByTlsVersionOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionOs$macosx extends RadarGetHttpTopAsesByTlsVersionOs {const RadarGetHttpTopAsesByTlsVersionOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionOs$ios extends RadarGetHttpTopAsesByTlsVersionOs {const RadarGetHttpTopAsesByTlsVersionOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionOs$android extends RadarGetHttpTopAsesByTlsVersionOs {const RadarGetHttpTopAsesByTlsVersionOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionOs$chromeos extends RadarGetHttpTopAsesByTlsVersionOs {const RadarGetHttpTopAsesByTlsVersionOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionOs$linux extends RadarGetHttpTopAsesByTlsVersionOs {const RadarGetHttpTopAsesByTlsVersionOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionOs$smartTv extends RadarGetHttpTopAsesByTlsVersionOs {const RadarGetHttpTopAsesByTlsVersionOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionOs$Unknown extends RadarGetHttpTopAsesByTlsVersionOs {const RadarGetHttpTopAsesByTlsVersionOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByTlsVersionOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
