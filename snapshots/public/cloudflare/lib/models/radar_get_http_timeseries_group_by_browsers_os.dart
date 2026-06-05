// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowsersOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBrowsersOs {const RadarGetHttpTimeseriesGroupByBrowsersOs();

factory RadarGetHttpTimeseriesGroupByBrowsersOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTimeseriesGroupByBrowsersOs$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowsersOs windows = RadarGetHttpTimeseriesGroupByBrowsersOs$windows._();

static const RadarGetHttpTimeseriesGroupByBrowsersOs macosx = RadarGetHttpTimeseriesGroupByBrowsersOs$macosx._();

static const RadarGetHttpTimeseriesGroupByBrowsersOs ios = RadarGetHttpTimeseriesGroupByBrowsersOs$ios._();

static const RadarGetHttpTimeseriesGroupByBrowsersOs android = RadarGetHttpTimeseriesGroupByBrowsersOs$android._();

static const RadarGetHttpTimeseriesGroupByBrowsersOs chromeos = RadarGetHttpTimeseriesGroupByBrowsersOs$chromeos._();

static const RadarGetHttpTimeseriesGroupByBrowsersOs linux = RadarGetHttpTimeseriesGroupByBrowsersOs$linux._();

static const RadarGetHttpTimeseriesGroupByBrowsersOs smartTv = RadarGetHttpTimeseriesGroupByBrowsersOs$smartTv._();

static const List<RadarGetHttpTimeseriesGroupByBrowsersOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBrowsersOs$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBrowsersOs$windows() => windows(),
      RadarGetHttpTimeseriesGroupByBrowsersOs$macosx() => macosx(),
      RadarGetHttpTimeseriesGroupByBrowsersOs$ios() => ios(),
      RadarGetHttpTimeseriesGroupByBrowsersOs$android() => android(),
      RadarGetHttpTimeseriesGroupByBrowsersOs$chromeos() => chromeos(),
      RadarGetHttpTimeseriesGroupByBrowsersOs$linux() => linux(),
      RadarGetHttpTimeseriesGroupByBrowsersOs$smartTv() => smartTv(),
      RadarGetHttpTimeseriesGroupByBrowsersOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBrowsersOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowsersOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowsersOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowsersOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowsersOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowsersOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowsersOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowsersOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowsersOs($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersOs$windows extends RadarGetHttpTimeseriesGroupByBrowsersOs {const RadarGetHttpTimeseriesGroupByBrowsersOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersOs$macosx extends RadarGetHttpTimeseriesGroupByBrowsersOs {const RadarGetHttpTimeseriesGroupByBrowsersOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersOs$ios extends RadarGetHttpTimeseriesGroupByBrowsersOs {const RadarGetHttpTimeseriesGroupByBrowsersOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersOs$android extends RadarGetHttpTimeseriesGroupByBrowsersOs {const RadarGetHttpTimeseriesGroupByBrowsersOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersOs$chromeos extends RadarGetHttpTimeseriesGroupByBrowsersOs {const RadarGetHttpTimeseriesGroupByBrowsersOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersOs$linux extends RadarGetHttpTimeseriesGroupByBrowsersOs {const RadarGetHttpTimeseriesGroupByBrowsersOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersOs$smartTv extends RadarGetHttpTimeseriesGroupByBrowsersOs {const RadarGetHttpTimeseriesGroupByBrowsersOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersOs$Unknown extends RadarGetHttpTimeseriesGroupByBrowsersOs {const RadarGetHttpTimeseriesGroupByBrowsersOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowsersOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
