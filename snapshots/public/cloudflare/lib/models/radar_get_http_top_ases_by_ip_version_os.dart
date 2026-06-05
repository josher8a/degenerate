// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByIpVersionOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByIpVersionOs {const RadarGetHttpTopAsesByIpVersionOs();

factory RadarGetHttpTopAsesByIpVersionOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopAsesByIpVersionOs$Unknown(json),
}; }

static const RadarGetHttpTopAsesByIpVersionOs windows = RadarGetHttpTopAsesByIpVersionOs$windows._();

static const RadarGetHttpTopAsesByIpVersionOs macosx = RadarGetHttpTopAsesByIpVersionOs$macosx._();

static const RadarGetHttpTopAsesByIpVersionOs ios = RadarGetHttpTopAsesByIpVersionOs$ios._();

static const RadarGetHttpTopAsesByIpVersionOs android = RadarGetHttpTopAsesByIpVersionOs$android._();

static const RadarGetHttpTopAsesByIpVersionOs chromeos = RadarGetHttpTopAsesByIpVersionOs$chromeos._();

static const RadarGetHttpTopAsesByIpVersionOs linux = RadarGetHttpTopAsesByIpVersionOs$linux._();

static const RadarGetHttpTopAsesByIpVersionOs smartTv = RadarGetHttpTopAsesByIpVersionOs$smartTv._();

static const List<RadarGetHttpTopAsesByIpVersionOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByIpVersionOs$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByIpVersionOs$windows() => windows(),
      RadarGetHttpTopAsesByIpVersionOs$macosx() => macosx(),
      RadarGetHttpTopAsesByIpVersionOs$ios() => ios(),
      RadarGetHttpTopAsesByIpVersionOs$android() => android(),
      RadarGetHttpTopAsesByIpVersionOs$chromeos() => chromeos(),
      RadarGetHttpTopAsesByIpVersionOs$linux() => linux(),
      RadarGetHttpTopAsesByIpVersionOs$smartTv() => smartTv(),
      RadarGetHttpTopAsesByIpVersionOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByIpVersionOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpTopAsesByIpVersionOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpTopAsesByIpVersionOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpTopAsesByIpVersionOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpTopAsesByIpVersionOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpTopAsesByIpVersionOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpTopAsesByIpVersionOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpTopAsesByIpVersionOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByIpVersionOs($value)';

 }
@immutable final class RadarGetHttpTopAsesByIpVersionOs$windows extends RadarGetHttpTopAsesByIpVersionOs {const RadarGetHttpTopAsesByIpVersionOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionOs$macosx extends RadarGetHttpTopAsesByIpVersionOs {const RadarGetHttpTopAsesByIpVersionOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionOs$ios extends RadarGetHttpTopAsesByIpVersionOs {const RadarGetHttpTopAsesByIpVersionOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionOs$android extends RadarGetHttpTopAsesByIpVersionOs {const RadarGetHttpTopAsesByIpVersionOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionOs$chromeos extends RadarGetHttpTopAsesByIpVersionOs {const RadarGetHttpTopAsesByIpVersionOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionOs$linux extends RadarGetHttpTopAsesByIpVersionOs {const RadarGetHttpTopAsesByIpVersionOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionOs$smartTv extends RadarGetHttpTopAsesByIpVersionOs {const RadarGetHttpTopAsesByIpVersionOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionOs$Unknown extends RadarGetHttpTopAsesByIpVersionOs {const RadarGetHttpTopAsesByIpVersionOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByIpVersionOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
