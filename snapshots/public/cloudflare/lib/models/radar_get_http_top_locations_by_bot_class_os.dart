// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBotClassOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByBotClassOs {const RadarGetHttpTopLocationsByBotClassOs();

factory RadarGetHttpTopLocationsByBotClassOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopLocationsByBotClassOs$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByBotClassOs windows = RadarGetHttpTopLocationsByBotClassOs$windows._();

static const RadarGetHttpTopLocationsByBotClassOs macosx = RadarGetHttpTopLocationsByBotClassOs$macosx._();

static const RadarGetHttpTopLocationsByBotClassOs ios = RadarGetHttpTopLocationsByBotClassOs$ios._();

static const RadarGetHttpTopLocationsByBotClassOs android = RadarGetHttpTopLocationsByBotClassOs$android._();

static const RadarGetHttpTopLocationsByBotClassOs chromeos = RadarGetHttpTopLocationsByBotClassOs$chromeos._();

static const RadarGetHttpTopLocationsByBotClassOs linux = RadarGetHttpTopLocationsByBotClassOs$linux._();

static const RadarGetHttpTopLocationsByBotClassOs smartTv = RadarGetHttpTopLocationsByBotClassOs$smartTv._();

static const List<RadarGetHttpTopLocationsByBotClassOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByBotClassOs$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByBotClassOs($value)';

 }
@immutable final class RadarGetHttpTopLocationsByBotClassOs$windows extends RadarGetHttpTopLocationsByBotClassOs {const RadarGetHttpTopLocationsByBotClassOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassOs$macosx extends RadarGetHttpTopLocationsByBotClassOs {const RadarGetHttpTopLocationsByBotClassOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassOs$ios extends RadarGetHttpTopLocationsByBotClassOs {const RadarGetHttpTopLocationsByBotClassOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassOs$android extends RadarGetHttpTopLocationsByBotClassOs {const RadarGetHttpTopLocationsByBotClassOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassOs$chromeos extends RadarGetHttpTopLocationsByBotClassOs {const RadarGetHttpTopLocationsByBotClassOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassOs$linux extends RadarGetHttpTopLocationsByBotClassOs {const RadarGetHttpTopLocationsByBotClassOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassOs$smartTv extends RadarGetHttpTopLocationsByBotClassOs {const RadarGetHttpTopLocationsByBotClassOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassOs$Unknown extends RadarGetHttpTopLocationsByBotClassOs {const RadarGetHttpTopLocationsByBotClassOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBotClassOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
