// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowserFamiliesOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBrowserFamiliesOs {const RadarGetHttpTimeseriesGroupByBrowserFamiliesOs();

factory RadarGetHttpTimeseriesGroupByBrowserFamiliesOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesOs windows = RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$windows._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesOs macosx = RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$macosx._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesOs ios = RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$ios._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesOs android = RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$android._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesOs chromeos = RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$chromeos._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesOs linux = RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$linux._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesOs smartTv = RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$smartTv._();

static const List<RadarGetHttpTimeseriesGroupByBrowserFamiliesOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$windows() => windows(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$macosx() => macosx(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$ios() => ios(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$android() => android(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$chromeos() => chromeos(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$linux() => linux(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$smartTv() => smartTv(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowserFamiliesOs($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$windows extends RadarGetHttpTimeseriesGroupByBrowserFamiliesOs {const RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$macosx extends RadarGetHttpTimeseriesGroupByBrowserFamiliesOs {const RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$ios extends RadarGetHttpTimeseriesGroupByBrowserFamiliesOs {const RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$android extends RadarGetHttpTimeseriesGroupByBrowserFamiliesOs {const RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$chromeos extends RadarGetHttpTimeseriesGroupByBrowserFamiliesOs {const RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$linux extends RadarGetHttpTimeseriesGroupByBrowserFamiliesOs {const RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$smartTv extends RadarGetHttpTimeseriesGroupByBrowserFamiliesOs {const RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$Unknown extends RadarGetHttpTimeseriesGroupByBrowserFamiliesOs {const RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowserFamiliesOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
