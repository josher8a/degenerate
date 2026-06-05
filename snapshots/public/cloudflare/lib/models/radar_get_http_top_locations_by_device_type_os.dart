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
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByDeviceTypeOs$windows() => windows(),
      RadarGetHttpTopLocationsByDeviceTypeOs$macosx() => macosx(),
      RadarGetHttpTopLocationsByDeviceTypeOs$ios() => ios(),
      RadarGetHttpTopLocationsByDeviceTypeOs$android() => android(),
      RadarGetHttpTopLocationsByDeviceTypeOs$chromeos() => chromeos(),
      RadarGetHttpTopLocationsByDeviceTypeOs$linux() => linux(),
      RadarGetHttpTopLocationsByDeviceTypeOs$smartTv() => smartTv(),
      RadarGetHttpTopLocationsByDeviceTypeOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByDeviceTypeOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
