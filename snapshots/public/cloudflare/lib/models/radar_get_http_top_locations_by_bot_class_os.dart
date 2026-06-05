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
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBotClassOs$windows() => windows(),
      RadarGetHttpTopLocationsByBotClassOs$macosx() => macosx(),
      RadarGetHttpTopLocationsByBotClassOs$ios() => ios(),
      RadarGetHttpTopLocationsByBotClassOs$android() => android(),
      RadarGetHttpTopLocationsByBotClassOs$chromeos() => chromeos(),
      RadarGetHttpTopLocationsByBotClassOs$linux() => linux(),
      RadarGetHttpTopLocationsByBotClassOs$smartTv() => smartTv(),
      RadarGetHttpTopLocationsByBotClassOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBotClassOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpTopLocationsByBotClassOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpTopLocationsByBotClassOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpTopLocationsByBotClassOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpTopLocationsByBotClassOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpTopLocationsByBotClassOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpTopLocationsByBotClassOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpTopLocationsByBotClassOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
