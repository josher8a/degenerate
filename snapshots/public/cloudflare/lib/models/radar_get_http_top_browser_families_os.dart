// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowserFamiliesOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopBrowserFamiliesOs {const RadarGetHttpTopBrowserFamiliesOs();

factory RadarGetHttpTopBrowserFamiliesOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopBrowserFamiliesOs$Unknown(json),
}; }

static const RadarGetHttpTopBrowserFamiliesOs windows = RadarGetHttpTopBrowserFamiliesOs$windows._();

static const RadarGetHttpTopBrowserFamiliesOs macosx = RadarGetHttpTopBrowserFamiliesOs$macosx._();

static const RadarGetHttpTopBrowserFamiliesOs ios = RadarGetHttpTopBrowserFamiliesOs$ios._();

static const RadarGetHttpTopBrowserFamiliesOs android = RadarGetHttpTopBrowserFamiliesOs$android._();

static const RadarGetHttpTopBrowserFamiliesOs chromeos = RadarGetHttpTopBrowserFamiliesOs$chromeos._();

static const RadarGetHttpTopBrowserFamiliesOs linux = RadarGetHttpTopBrowserFamiliesOs$linux._();

static const RadarGetHttpTopBrowserFamiliesOs smartTv = RadarGetHttpTopBrowserFamiliesOs$smartTv._();

static const List<RadarGetHttpTopBrowserFamiliesOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopBrowserFamiliesOs$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopBrowserFamiliesOs$windows() => windows(),
      RadarGetHttpTopBrowserFamiliesOs$macosx() => macosx(),
      RadarGetHttpTopBrowserFamiliesOs$ios() => ios(),
      RadarGetHttpTopBrowserFamiliesOs$android() => android(),
      RadarGetHttpTopBrowserFamiliesOs$chromeos() => chromeos(),
      RadarGetHttpTopBrowserFamiliesOs$linux() => linux(),
      RadarGetHttpTopBrowserFamiliesOs$smartTv() => smartTv(),
      RadarGetHttpTopBrowserFamiliesOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopBrowserFamiliesOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpTopBrowserFamiliesOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpTopBrowserFamiliesOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpTopBrowserFamiliesOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpTopBrowserFamiliesOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpTopBrowserFamiliesOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpTopBrowserFamiliesOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpTopBrowserFamiliesOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopBrowserFamiliesOs($value)';

 }
@immutable final class RadarGetHttpTopBrowserFamiliesOs$windows extends RadarGetHttpTopBrowserFamiliesOs {const RadarGetHttpTopBrowserFamiliesOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesOs$macosx extends RadarGetHttpTopBrowserFamiliesOs {const RadarGetHttpTopBrowserFamiliesOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesOs$ios extends RadarGetHttpTopBrowserFamiliesOs {const RadarGetHttpTopBrowserFamiliesOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesOs$android extends RadarGetHttpTopBrowserFamiliesOs {const RadarGetHttpTopBrowserFamiliesOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesOs$chromeos extends RadarGetHttpTopBrowserFamiliesOs {const RadarGetHttpTopBrowserFamiliesOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesOs$linux extends RadarGetHttpTopBrowserFamiliesOs {const RadarGetHttpTopBrowserFamiliesOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesOs$smartTv extends RadarGetHttpTopBrowserFamiliesOs {const RadarGetHttpTopBrowserFamiliesOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesOs$Unknown extends RadarGetHttpTopBrowserFamiliesOs {const RadarGetHttpTopBrowserFamiliesOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopBrowserFamiliesOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
