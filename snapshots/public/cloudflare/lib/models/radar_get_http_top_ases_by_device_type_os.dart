// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByDeviceTypeOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByDeviceTypeOs {const RadarGetHttpTopAsesByDeviceTypeOs();

factory RadarGetHttpTopAsesByDeviceTypeOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopAsesByDeviceTypeOs$Unknown(json),
}; }

static const RadarGetHttpTopAsesByDeviceTypeOs windows = RadarGetHttpTopAsesByDeviceTypeOs$windows._();

static const RadarGetHttpTopAsesByDeviceTypeOs macosx = RadarGetHttpTopAsesByDeviceTypeOs$macosx._();

static const RadarGetHttpTopAsesByDeviceTypeOs ios = RadarGetHttpTopAsesByDeviceTypeOs$ios._();

static const RadarGetHttpTopAsesByDeviceTypeOs android = RadarGetHttpTopAsesByDeviceTypeOs$android._();

static const RadarGetHttpTopAsesByDeviceTypeOs chromeos = RadarGetHttpTopAsesByDeviceTypeOs$chromeos._();

static const RadarGetHttpTopAsesByDeviceTypeOs linux = RadarGetHttpTopAsesByDeviceTypeOs$linux._();

static const RadarGetHttpTopAsesByDeviceTypeOs smartTv = RadarGetHttpTopAsesByDeviceTypeOs$smartTv._();

static const List<RadarGetHttpTopAsesByDeviceTypeOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByDeviceTypeOs$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByDeviceTypeOs$windows() => windows(),
      RadarGetHttpTopAsesByDeviceTypeOs$macosx() => macosx(),
      RadarGetHttpTopAsesByDeviceTypeOs$ios() => ios(),
      RadarGetHttpTopAsesByDeviceTypeOs$android() => android(),
      RadarGetHttpTopAsesByDeviceTypeOs$chromeos() => chromeos(),
      RadarGetHttpTopAsesByDeviceTypeOs$linux() => linux(),
      RadarGetHttpTopAsesByDeviceTypeOs$smartTv() => smartTv(),
      RadarGetHttpTopAsesByDeviceTypeOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByDeviceTypeOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpTopAsesByDeviceTypeOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpTopAsesByDeviceTypeOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpTopAsesByDeviceTypeOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpTopAsesByDeviceTypeOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpTopAsesByDeviceTypeOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpTopAsesByDeviceTypeOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpTopAsesByDeviceTypeOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByDeviceTypeOs($value)';

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeOs$windows extends RadarGetHttpTopAsesByDeviceTypeOs {const RadarGetHttpTopAsesByDeviceTypeOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeOs$macosx extends RadarGetHttpTopAsesByDeviceTypeOs {const RadarGetHttpTopAsesByDeviceTypeOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeOs$ios extends RadarGetHttpTopAsesByDeviceTypeOs {const RadarGetHttpTopAsesByDeviceTypeOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeOs$android extends RadarGetHttpTopAsesByDeviceTypeOs {const RadarGetHttpTopAsesByDeviceTypeOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeOs$chromeos extends RadarGetHttpTopAsesByDeviceTypeOs {const RadarGetHttpTopAsesByDeviceTypeOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeOs$linux extends RadarGetHttpTopAsesByDeviceTypeOs {const RadarGetHttpTopAsesByDeviceTypeOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeOs$smartTv extends RadarGetHttpTopAsesByDeviceTypeOs {const RadarGetHttpTopAsesByDeviceTypeOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeOs$Unknown extends RadarGetHttpTopAsesByDeviceTypeOs {const RadarGetHttpTopAsesByDeviceTypeOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByDeviceTypeOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
