// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpVersionOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpVersionOs {const RadarGetHttpTopAsesByHttpVersionOs();

factory RadarGetHttpTopAsesByHttpVersionOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopAsesByHttpVersionOs$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpVersionOs windows = RadarGetHttpTopAsesByHttpVersionOs$windows._();

static const RadarGetHttpTopAsesByHttpVersionOs macosx = RadarGetHttpTopAsesByHttpVersionOs$macosx._();

static const RadarGetHttpTopAsesByHttpVersionOs ios = RadarGetHttpTopAsesByHttpVersionOs$ios._();

static const RadarGetHttpTopAsesByHttpVersionOs android = RadarGetHttpTopAsesByHttpVersionOs$android._();

static const RadarGetHttpTopAsesByHttpVersionOs chromeos = RadarGetHttpTopAsesByHttpVersionOs$chromeos._();

static const RadarGetHttpTopAsesByHttpVersionOs linux = RadarGetHttpTopAsesByHttpVersionOs$linux._();

static const RadarGetHttpTopAsesByHttpVersionOs smartTv = RadarGetHttpTopAsesByHttpVersionOs$smartTv._();

static const List<RadarGetHttpTopAsesByHttpVersionOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpVersionOs$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpVersionOs$windows() => windows(),
      RadarGetHttpTopAsesByHttpVersionOs$macosx() => macosx(),
      RadarGetHttpTopAsesByHttpVersionOs$ios() => ios(),
      RadarGetHttpTopAsesByHttpVersionOs$android() => android(),
      RadarGetHttpTopAsesByHttpVersionOs$chromeos() => chromeos(),
      RadarGetHttpTopAsesByHttpVersionOs$linux() => linux(),
      RadarGetHttpTopAsesByHttpVersionOs$smartTv() => smartTv(),
      RadarGetHttpTopAsesByHttpVersionOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpVersionOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpVersionOs($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionOs$windows extends RadarGetHttpTopAsesByHttpVersionOs {const RadarGetHttpTopAsesByHttpVersionOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionOs$macosx extends RadarGetHttpTopAsesByHttpVersionOs {const RadarGetHttpTopAsesByHttpVersionOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionOs$ios extends RadarGetHttpTopAsesByHttpVersionOs {const RadarGetHttpTopAsesByHttpVersionOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionOs$android extends RadarGetHttpTopAsesByHttpVersionOs {const RadarGetHttpTopAsesByHttpVersionOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionOs$chromeos extends RadarGetHttpTopAsesByHttpVersionOs {const RadarGetHttpTopAsesByHttpVersionOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionOs$linux extends RadarGetHttpTopAsesByHttpVersionOs {const RadarGetHttpTopAsesByHttpVersionOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionOs$smartTv extends RadarGetHttpTopAsesByHttpVersionOs {const RadarGetHttpTopAsesByHttpVersionOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionOs$Unknown extends RadarGetHttpTopAsesByHttpVersionOs {const RadarGetHttpTopAsesByHttpVersionOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpVersionOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
