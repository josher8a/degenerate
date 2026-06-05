// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpProtocolOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpProtocolOs {const RadarGetHttpTopAsesByHttpProtocolOs();

factory RadarGetHttpTopAsesByHttpProtocolOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopAsesByHttpProtocolOs$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpProtocolOs windows = RadarGetHttpTopAsesByHttpProtocolOs$windows._();

static const RadarGetHttpTopAsesByHttpProtocolOs macosx = RadarGetHttpTopAsesByHttpProtocolOs$macosx._();

static const RadarGetHttpTopAsesByHttpProtocolOs ios = RadarGetHttpTopAsesByHttpProtocolOs$ios._();

static const RadarGetHttpTopAsesByHttpProtocolOs android = RadarGetHttpTopAsesByHttpProtocolOs$android._();

static const RadarGetHttpTopAsesByHttpProtocolOs chromeos = RadarGetHttpTopAsesByHttpProtocolOs$chromeos._();

static const RadarGetHttpTopAsesByHttpProtocolOs linux = RadarGetHttpTopAsesByHttpProtocolOs$linux._();

static const RadarGetHttpTopAsesByHttpProtocolOs smartTv = RadarGetHttpTopAsesByHttpProtocolOs$smartTv._();

static const List<RadarGetHttpTopAsesByHttpProtocolOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpProtocolOs$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpProtocolOs$windows() => windows(),
      RadarGetHttpTopAsesByHttpProtocolOs$macosx() => macosx(),
      RadarGetHttpTopAsesByHttpProtocolOs$ios() => ios(),
      RadarGetHttpTopAsesByHttpProtocolOs$android() => android(),
      RadarGetHttpTopAsesByHttpProtocolOs$chromeos() => chromeos(),
      RadarGetHttpTopAsesByHttpProtocolOs$linux() => linux(),
      RadarGetHttpTopAsesByHttpProtocolOs$smartTv() => smartTv(),
      RadarGetHttpTopAsesByHttpProtocolOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpProtocolOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpProtocolOs($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolOs$windows extends RadarGetHttpTopAsesByHttpProtocolOs {const RadarGetHttpTopAsesByHttpProtocolOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolOs$macosx extends RadarGetHttpTopAsesByHttpProtocolOs {const RadarGetHttpTopAsesByHttpProtocolOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolOs$ios extends RadarGetHttpTopAsesByHttpProtocolOs {const RadarGetHttpTopAsesByHttpProtocolOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolOs$android extends RadarGetHttpTopAsesByHttpProtocolOs {const RadarGetHttpTopAsesByHttpProtocolOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolOs$chromeos extends RadarGetHttpTopAsesByHttpProtocolOs {const RadarGetHttpTopAsesByHttpProtocolOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolOs$linux extends RadarGetHttpTopAsesByHttpProtocolOs {const RadarGetHttpTopAsesByHttpProtocolOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolOs$smartTv extends RadarGetHttpTopAsesByHttpProtocolOs {const RadarGetHttpTopAsesByHttpProtocolOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolOs$Unknown extends RadarGetHttpTopAsesByHttpProtocolOs {const RadarGetHttpTopAsesByHttpProtocolOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpProtocolOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
