// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpProtocolOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByHttpProtocolOs {const RadarGetHttpTimeseriesGroupByHttpProtocolOs();

factory RadarGetHttpTimeseriesGroupByHttpProtocolOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTimeseriesGroupByHttpProtocolOs$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpProtocolOs windows = RadarGetHttpTimeseriesGroupByHttpProtocolOs$windows._();

static const RadarGetHttpTimeseriesGroupByHttpProtocolOs macosx = RadarGetHttpTimeseriesGroupByHttpProtocolOs$macosx._();

static const RadarGetHttpTimeseriesGroupByHttpProtocolOs ios = RadarGetHttpTimeseriesGroupByHttpProtocolOs$ios._();

static const RadarGetHttpTimeseriesGroupByHttpProtocolOs android = RadarGetHttpTimeseriesGroupByHttpProtocolOs$android._();

static const RadarGetHttpTimeseriesGroupByHttpProtocolOs chromeos = RadarGetHttpTimeseriesGroupByHttpProtocolOs$chromeos._();

static const RadarGetHttpTimeseriesGroupByHttpProtocolOs linux = RadarGetHttpTimeseriesGroupByHttpProtocolOs$linux._();

static const RadarGetHttpTimeseriesGroupByHttpProtocolOs smartTv = RadarGetHttpTimeseriesGroupByHttpProtocolOs$smartTv._();

static const List<RadarGetHttpTimeseriesGroupByHttpProtocolOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByHttpProtocolOs$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByHttpProtocolOs$windows() => windows(),
      RadarGetHttpTimeseriesGroupByHttpProtocolOs$macosx() => macosx(),
      RadarGetHttpTimeseriesGroupByHttpProtocolOs$ios() => ios(),
      RadarGetHttpTimeseriesGroupByHttpProtocolOs$android() => android(),
      RadarGetHttpTimeseriesGroupByHttpProtocolOs$chromeos() => chromeos(),
      RadarGetHttpTimeseriesGroupByHttpProtocolOs$linux() => linux(),
      RadarGetHttpTimeseriesGroupByHttpProtocolOs$smartTv() => smartTv(),
      RadarGetHttpTimeseriesGroupByHttpProtocolOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByHttpProtocolOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpProtocolOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpProtocolOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpProtocolOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpProtocolOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpProtocolOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpProtocolOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpProtocolOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpProtocolOs($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolOs$windows extends RadarGetHttpTimeseriesGroupByHttpProtocolOs {const RadarGetHttpTimeseriesGroupByHttpProtocolOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolOs$macosx extends RadarGetHttpTimeseriesGroupByHttpProtocolOs {const RadarGetHttpTimeseriesGroupByHttpProtocolOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolOs$ios extends RadarGetHttpTimeseriesGroupByHttpProtocolOs {const RadarGetHttpTimeseriesGroupByHttpProtocolOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolOs$android extends RadarGetHttpTimeseriesGroupByHttpProtocolOs {const RadarGetHttpTimeseriesGroupByHttpProtocolOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolOs$chromeos extends RadarGetHttpTimeseriesGroupByHttpProtocolOs {const RadarGetHttpTimeseriesGroupByHttpProtocolOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolOs$linux extends RadarGetHttpTimeseriesGroupByHttpProtocolOs {const RadarGetHttpTimeseriesGroupByHttpProtocolOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolOs$smartTv extends RadarGetHttpTimeseriesGroupByHttpProtocolOs {const RadarGetHttpTimeseriesGroupByHttpProtocolOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolOs$Unknown extends RadarGetHttpTimeseriesGroupByHttpProtocolOs {const RadarGetHttpTimeseriesGroupByHttpProtocolOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByHttpProtocolOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
