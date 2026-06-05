// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByDeviceTypeOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByDeviceTypeOs {const RadarGetHttpTopLocationsByDeviceTypeOs();

factory RadarGetHttpTopLocationsByDeviceTypeOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopLocationsByDeviceTypeOs$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByDeviceTypeOs windows = RadarGetHttpTopLocationsByDeviceTypeOs$windows._();

static const RadarGetHttpTopLocationsByDeviceTypeOs macosx = RadarGetHttpTopLocationsByDeviceTypeOs$macosx._();

static const RadarGetHttpTopLocationsByDeviceTypeOs ios = RadarGetHttpTopLocationsByDeviceTypeOs$ios._();

static const RadarGetHttpTopLocationsByDeviceTypeOs android = RadarGetHttpTopLocationsByDeviceTypeOs$android._();

static const RadarGetHttpTopLocationsByDeviceTypeOs chromeos = RadarGetHttpTopLocationsByDeviceTypeOs$chromeos._();

static const RadarGetHttpTopLocationsByDeviceTypeOs linux = RadarGetHttpTopLocationsByDeviceTypeOs$linux._();

static const RadarGetHttpTopLocationsByDeviceTypeOs smartTv = RadarGetHttpTopLocationsByDeviceTypeOs$smartTv._();

static const List<RadarGetHttpTopLocationsByDeviceTypeOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByDeviceTypeOs$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByDeviceTypeOs($value)';

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeOs$windows extends RadarGetHttpTopLocationsByDeviceTypeOs {const RadarGetHttpTopLocationsByDeviceTypeOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeOs$macosx extends RadarGetHttpTopLocationsByDeviceTypeOs {const RadarGetHttpTopLocationsByDeviceTypeOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeOs$ios extends RadarGetHttpTopLocationsByDeviceTypeOs {const RadarGetHttpTopLocationsByDeviceTypeOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeOs$android extends RadarGetHttpTopLocationsByDeviceTypeOs {const RadarGetHttpTopLocationsByDeviceTypeOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeOs$chromeos extends RadarGetHttpTopLocationsByDeviceTypeOs {const RadarGetHttpTopLocationsByDeviceTypeOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeOs$linux extends RadarGetHttpTopLocationsByDeviceTypeOs {const RadarGetHttpTopLocationsByDeviceTypeOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeOs$smartTv extends RadarGetHttpTopLocationsByDeviceTypeOs {const RadarGetHttpTopLocationsByDeviceTypeOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeOs$Unknown extends RadarGetHttpTopLocationsByDeviceTypeOs {const RadarGetHttpTopLocationsByDeviceTypeOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByDeviceTypeOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
