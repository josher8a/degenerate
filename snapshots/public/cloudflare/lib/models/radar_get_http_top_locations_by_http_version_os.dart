// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpVersionOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpVersionOs {const RadarGetHttpTopLocationsByHttpVersionOs();

factory RadarGetHttpTopLocationsByHttpVersionOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopLocationsByHttpVersionOs$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpVersionOs windows = RadarGetHttpTopLocationsByHttpVersionOs$windows._();

static const RadarGetHttpTopLocationsByHttpVersionOs macosx = RadarGetHttpTopLocationsByHttpVersionOs$macosx._();

static const RadarGetHttpTopLocationsByHttpVersionOs ios = RadarGetHttpTopLocationsByHttpVersionOs$ios._();

static const RadarGetHttpTopLocationsByHttpVersionOs android = RadarGetHttpTopLocationsByHttpVersionOs$android._();

static const RadarGetHttpTopLocationsByHttpVersionOs chromeos = RadarGetHttpTopLocationsByHttpVersionOs$chromeos._();

static const RadarGetHttpTopLocationsByHttpVersionOs linux = RadarGetHttpTopLocationsByHttpVersionOs$linux._();

static const RadarGetHttpTopLocationsByHttpVersionOs smartTv = RadarGetHttpTopLocationsByHttpVersionOs$smartTv._();

static const List<RadarGetHttpTopLocationsByHttpVersionOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpVersionOs$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpVersionOs$windows() => windows(),
      RadarGetHttpTopLocationsByHttpVersionOs$macosx() => macosx(),
      RadarGetHttpTopLocationsByHttpVersionOs$ios() => ios(),
      RadarGetHttpTopLocationsByHttpVersionOs$android() => android(),
      RadarGetHttpTopLocationsByHttpVersionOs$chromeos() => chromeos(),
      RadarGetHttpTopLocationsByHttpVersionOs$linux() => linux(),
      RadarGetHttpTopLocationsByHttpVersionOs$smartTv() => smartTv(),
      RadarGetHttpTopLocationsByHttpVersionOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpVersionOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpVersionOs($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionOs$windows extends RadarGetHttpTopLocationsByHttpVersionOs {const RadarGetHttpTopLocationsByHttpVersionOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionOs$macosx extends RadarGetHttpTopLocationsByHttpVersionOs {const RadarGetHttpTopLocationsByHttpVersionOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionOs$ios extends RadarGetHttpTopLocationsByHttpVersionOs {const RadarGetHttpTopLocationsByHttpVersionOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionOs$android extends RadarGetHttpTopLocationsByHttpVersionOs {const RadarGetHttpTopLocationsByHttpVersionOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionOs$chromeos extends RadarGetHttpTopLocationsByHttpVersionOs {const RadarGetHttpTopLocationsByHttpVersionOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionOs$linux extends RadarGetHttpTopLocationsByHttpVersionOs {const RadarGetHttpTopLocationsByHttpVersionOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionOs$smartTv extends RadarGetHttpTopLocationsByHttpVersionOs {const RadarGetHttpTopLocationsByHttpVersionOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionOs$Unknown extends RadarGetHttpTopLocationsByHttpVersionOs {const RadarGetHttpTopLocationsByHttpVersionOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpVersionOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
