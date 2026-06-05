// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBotClassOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBotClassOs {const RadarGetHttpTimeseriesGroupByBotClassOs();

factory RadarGetHttpTimeseriesGroupByBotClassOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTimeseriesGroupByBotClassOs$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBotClassOs windows = RadarGetHttpTimeseriesGroupByBotClassOs$windows._();

static const RadarGetHttpTimeseriesGroupByBotClassOs macosx = RadarGetHttpTimeseriesGroupByBotClassOs$macosx._();

static const RadarGetHttpTimeseriesGroupByBotClassOs ios = RadarGetHttpTimeseriesGroupByBotClassOs$ios._();

static const RadarGetHttpTimeseriesGroupByBotClassOs android = RadarGetHttpTimeseriesGroupByBotClassOs$android._();

static const RadarGetHttpTimeseriesGroupByBotClassOs chromeos = RadarGetHttpTimeseriesGroupByBotClassOs$chromeos._();

static const RadarGetHttpTimeseriesGroupByBotClassOs linux = RadarGetHttpTimeseriesGroupByBotClassOs$linux._();

static const RadarGetHttpTimeseriesGroupByBotClassOs smartTv = RadarGetHttpTimeseriesGroupByBotClassOs$smartTv._();

static const List<RadarGetHttpTimeseriesGroupByBotClassOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBotClassOs$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBotClassOs$windows() => windows(),
      RadarGetHttpTimeseriesGroupByBotClassOs$macosx() => macosx(),
      RadarGetHttpTimeseriesGroupByBotClassOs$ios() => ios(),
      RadarGetHttpTimeseriesGroupByBotClassOs$android() => android(),
      RadarGetHttpTimeseriesGroupByBotClassOs$chromeos() => chromeos(),
      RadarGetHttpTimeseriesGroupByBotClassOs$linux() => linux(),
      RadarGetHttpTimeseriesGroupByBotClassOs$smartTv() => smartTv(),
      RadarGetHttpTimeseriesGroupByBotClassOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBotClassOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpTimeseriesGroupByBotClassOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpTimeseriesGroupByBotClassOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpTimeseriesGroupByBotClassOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpTimeseriesGroupByBotClassOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpTimeseriesGroupByBotClassOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpTimeseriesGroupByBotClassOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpTimeseriesGroupByBotClassOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBotClassOs($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassOs$windows extends RadarGetHttpTimeseriesGroupByBotClassOs {const RadarGetHttpTimeseriesGroupByBotClassOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassOs$macosx extends RadarGetHttpTimeseriesGroupByBotClassOs {const RadarGetHttpTimeseriesGroupByBotClassOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassOs$ios extends RadarGetHttpTimeseriesGroupByBotClassOs {const RadarGetHttpTimeseriesGroupByBotClassOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassOs$android extends RadarGetHttpTimeseriesGroupByBotClassOs {const RadarGetHttpTimeseriesGroupByBotClassOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassOs$chromeos extends RadarGetHttpTimeseriesGroupByBotClassOs {const RadarGetHttpTimeseriesGroupByBotClassOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassOs$linux extends RadarGetHttpTimeseriesGroupByBotClassOs {const RadarGetHttpTimeseriesGroupByBotClassOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassOs$smartTv extends RadarGetHttpTimeseriesGroupByBotClassOs {const RadarGetHttpTimeseriesGroupByBotClassOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassOs$Unknown extends RadarGetHttpTimeseriesGroupByBotClassOs {const RadarGetHttpTimeseriesGroupByBotClassOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBotClassOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
