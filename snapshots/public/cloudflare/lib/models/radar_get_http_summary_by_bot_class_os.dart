// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByBotClassOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByBotClassOs {const RadarGetHttpSummaryByBotClassOs();

factory RadarGetHttpSummaryByBotClassOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpSummaryByBotClassOs$Unknown(json),
}; }

static const RadarGetHttpSummaryByBotClassOs windows = RadarGetHttpSummaryByBotClassOs$windows._();

static const RadarGetHttpSummaryByBotClassOs macosx = RadarGetHttpSummaryByBotClassOs$macosx._();

static const RadarGetHttpSummaryByBotClassOs ios = RadarGetHttpSummaryByBotClassOs$ios._();

static const RadarGetHttpSummaryByBotClassOs android = RadarGetHttpSummaryByBotClassOs$android._();

static const RadarGetHttpSummaryByBotClassOs chromeos = RadarGetHttpSummaryByBotClassOs$chromeos._();

static const RadarGetHttpSummaryByBotClassOs linux = RadarGetHttpSummaryByBotClassOs$linux._();

static const RadarGetHttpSummaryByBotClassOs smartTv = RadarGetHttpSummaryByBotClassOs$smartTv._();

static const List<RadarGetHttpSummaryByBotClassOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpSummaryByBotClassOs$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByBotClassOs($value)';

 }
@immutable final class RadarGetHttpSummaryByBotClassOs$windows extends RadarGetHttpSummaryByBotClassOs {const RadarGetHttpSummaryByBotClassOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassOs$macosx extends RadarGetHttpSummaryByBotClassOs {const RadarGetHttpSummaryByBotClassOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassOs$ios extends RadarGetHttpSummaryByBotClassOs {const RadarGetHttpSummaryByBotClassOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassOs$android extends RadarGetHttpSummaryByBotClassOs {const RadarGetHttpSummaryByBotClassOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassOs$chromeos extends RadarGetHttpSummaryByBotClassOs {const RadarGetHttpSummaryByBotClassOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassOs$linux extends RadarGetHttpSummaryByBotClassOs {const RadarGetHttpSummaryByBotClassOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassOs$smartTv extends RadarGetHttpSummaryByBotClassOs {const RadarGetHttpSummaryByBotClassOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassOs$Unknown extends RadarGetHttpSummaryByBotClassOs {const RadarGetHttpSummaryByBotClassOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByBotClassOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
