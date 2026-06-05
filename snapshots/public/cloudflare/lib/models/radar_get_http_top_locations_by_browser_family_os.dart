// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBrowserFamilyOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByBrowserFamilyOs {const RadarGetHttpTopLocationsByBrowserFamilyOs();

factory RadarGetHttpTopLocationsByBrowserFamilyOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopLocationsByBrowserFamilyOs$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByBrowserFamilyOs windows = RadarGetHttpTopLocationsByBrowserFamilyOs$windows._();

static const RadarGetHttpTopLocationsByBrowserFamilyOs macosx = RadarGetHttpTopLocationsByBrowserFamilyOs$macosx._();

static const RadarGetHttpTopLocationsByBrowserFamilyOs ios = RadarGetHttpTopLocationsByBrowserFamilyOs$ios._();

static const RadarGetHttpTopLocationsByBrowserFamilyOs android = RadarGetHttpTopLocationsByBrowserFamilyOs$android._();

static const RadarGetHttpTopLocationsByBrowserFamilyOs chromeos = RadarGetHttpTopLocationsByBrowserFamilyOs$chromeos._();

static const RadarGetHttpTopLocationsByBrowserFamilyOs linux = RadarGetHttpTopLocationsByBrowserFamilyOs$linux._();

static const RadarGetHttpTopLocationsByBrowserFamilyOs smartTv = RadarGetHttpTopLocationsByBrowserFamilyOs$smartTv._();

static const List<RadarGetHttpTopLocationsByBrowserFamilyOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByBrowserFamilyOs$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBrowserFamilyOs$windows() => windows(),
      RadarGetHttpTopLocationsByBrowserFamilyOs$macosx() => macosx(),
      RadarGetHttpTopLocationsByBrowserFamilyOs$ios() => ios(),
      RadarGetHttpTopLocationsByBrowserFamilyOs$android() => android(),
      RadarGetHttpTopLocationsByBrowserFamilyOs$chromeos() => chromeos(),
      RadarGetHttpTopLocationsByBrowserFamilyOs$linux() => linux(),
      RadarGetHttpTopLocationsByBrowserFamilyOs$smartTv() => smartTv(),
      RadarGetHttpTopLocationsByBrowserFamilyOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBrowserFamilyOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByBrowserFamilyOs($value)';

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyOs$windows extends RadarGetHttpTopLocationsByBrowserFamilyOs {const RadarGetHttpTopLocationsByBrowserFamilyOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyOs$macosx extends RadarGetHttpTopLocationsByBrowserFamilyOs {const RadarGetHttpTopLocationsByBrowserFamilyOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyOs$ios extends RadarGetHttpTopLocationsByBrowserFamilyOs {const RadarGetHttpTopLocationsByBrowserFamilyOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyOs$android extends RadarGetHttpTopLocationsByBrowserFamilyOs {const RadarGetHttpTopLocationsByBrowserFamilyOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyOs$chromeos extends RadarGetHttpTopLocationsByBrowserFamilyOs {const RadarGetHttpTopLocationsByBrowserFamilyOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyOs$linux extends RadarGetHttpTopLocationsByBrowserFamilyOs {const RadarGetHttpTopLocationsByBrowserFamilyOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyOs$smartTv extends RadarGetHttpTopLocationsByBrowserFamilyOs {const RadarGetHttpTopLocationsByBrowserFamilyOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyOs$Unknown extends RadarGetHttpTopLocationsByBrowserFamilyOs {const RadarGetHttpTopLocationsByBrowserFamilyOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBrowserFamilyOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
