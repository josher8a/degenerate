// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByDeviceTypeOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByDeviceTypeOs {const RadarGetHttpTimeseriesGroupByDeviceTypeOs();

factory RadarGetHttpTimeseriesGroupByDeviceTypeOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTimeseriesGroupByDeviceTypeOs$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByDeviceTypeOs windows = RadarGetHttpTimeseriesGroupByDeviceTypeOs$windows._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeOs macosx = RadarGetHttpTimeseriesGroupByDeviceTypeOs$macosx._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeOs ios = RadarGetHttpTimeseriesGroupByDeviceTypeOs$ios._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeOs android = RadarGetHttpTimeseriesGroupByDeviceTypeOs$android._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeOs chromeos = RadarGetHttpTimeseriesGroupByDeviceTypeOs$chromeos._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeOs linux = RadarGetHttpTimeseriesGroupByDeviceTypeOs$linux._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeOs smartTv = RadarGetHttpTimeseriesGroupByDeviceTypeOs$smartTv._();

static const List<RadarGetHttpTimeseriesGroupByDeviceTypeOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByDeviceTypeOs$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByDeviceTypeOs$windows() => windows(),
      RadarGetHttpTimeseriesGroupByDeviceTypeOs$macosx() => macosx(),
      RadarGetHttpTimeseriesGroupByDeviceTypeOs$ios() => ios(),
      RadarGetHttpTimeseriesGroupByDeviceTypeOs$android() => android(),
      RadarGetHttpTimeseriesGroupByDeviceTypeOs$chromeos() => chromeos(),
      RadarGetHttpTimeseriesGroupByDeviceTypeOs$linux() => linux(),
      RadarGetHttpTimeseriesGroupByDeviceTypeOs$smartTv() => smartTv(),
      RadarGetHttpTimeseriesGroupByDeviceTypeOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByDeviceTypeOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpTimeseriesGroupByDeviceTypeOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpTimeseriesGroupByDeviceTypeOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpTimeseriesGroupByDeviceTypeOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpTimeseriesGroupByDeviceTypeOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpTimeseriesGroupByDeviceTypeOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpTimeseriesGroupByDeviceTypeOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpTimeseriesGroupByDeviceTypeOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByDeviceTypeOs($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeOs$windows extends RadarGetHttpTimeseriesGroupByDeviceTypeOs {const RadarGetHttpTimeseriesGroupByDeviceTypeOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeOs$macosx extends RadarGetHttpTimeseriesGroupByDeviceTypeOs {const RadarGetHttpTimeseriesGroupByDeviceTypeOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeOs$ios extends RadarGetHttpTimeseriesGroupByDeviceTypeOs {const RadarGetHttpTimeseriesGroupByDeviceTypeOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeOs$android extends RadarGetHttpTimeseriesGroupByDeviceTypeOs {const RadarGetHttpTimeseriesGroupByDeviceTypeOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeOs$chromeos extends RadarGetHttpTimeseriesGroupByDeviceTypeOs {const RadarGetHttpTimeseriesGroupByDeviceTypeOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeOs$linux extends RadarGetHttpTimeseriesGroupByDeviceTypeOs {const RadarGetHttpTimeseriesGroupByDeviceTypeOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeOs$smartTv extends RadarGetHttpTimeseriesGroupByDeviceTypeOs {const RadarGetHttpTimeseriesGroupByDeviceTypeOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeOs$Unknown extends RadarGetHttpTimeseriesGroupByDeviceTypeOs {const RadarGetHttpTimeseriesGroupByDeviceTypeOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByDeviceTypeOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
