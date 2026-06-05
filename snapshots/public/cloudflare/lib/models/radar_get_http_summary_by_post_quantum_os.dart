// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByPostQuantumOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByPostQuantumOs {const RadarGetHttpSummaryByPostQuantumOs();

factory RadarGetHttpSummaryByPostQuantumOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpSummaryByPostQuantumOs$Unknown(json),
}; }

static const RadarGetHttpSummaryByPostQuantumOs windows = RadarGetHttpSummaryByPostQuantumOs$windows._();

static const RadarGetHttpSummaryByPostQuantumOs macosx = RadarGetHttpSummaryByPostQuantumOs$macosx._();

static const RadarGetHttpSummaryByPostQuantumOs ios = RadarGetHttpSummaryByPostQuantumOs$ios._();

static const RadarGetHttpSummaryByPostQuantumOs android = RadarGetHttpSummaryByPostQuantumOs$android._();

static const RadarGetHttpSummaryByPostQuantumOs chromeos = RadarGetHttpSummaryByPostQuantumOs$chromeos._();

static const RadarGetHttpSummaryByPostQuantumOs linux = RadarGetHttpSummaryByPostQuantumOs$linux._();

static const RadarGetHttpSummaryByPostQuantumOs smartTv = RadarGetHttpSummaryByPostQuantumOs$smartTv._();

static const List<RadarGetHttpSummaryByPostQuantumOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpSummaryByPostQuantumOs$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByPostQuantumOs($value)';

 }
@immutable final class RadarGetHttpSummaryByPostQuantumOs$windows extends RadarGetHttpSummaryByPostQuantumOs {const RadarGetHttpSummaryByPostQuantumOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumOs$macosx extends RadarGetHttpSummaryByPostQuantumOs {const RadarGetHttpSummaryByPostQuantumOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumOs$ios extends RadarGetHttpSummaryByPostQuantumOs {const RadarGetHttpSummaryByPostQuantumOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumOs$android extends RadarGetHttpSummaryByPostQuantumOs {const RadarGetHttpSummaryByPostQuantumOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumOs$chromeos extends RadarGetHttpSummaryByPostQuantumOs {const RadarGetHttpSummaryByPostQuantumOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumOs$linux extends RadarGetHttpSummaryByPostQuantumOs {const RadarGetHttpSummaryByPostQuantumOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumOs$smartTv extends RadarGetHttpSummaryByPostQuantumOs {const RadarGetHttpSummaryByPostQuantumOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumOs$Unknown extends RadarGetHttpSummaryByPostQuantumOs {const RadarGetHttpSummaryByPostQuantumOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByPostQuantumOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
