// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBotClassOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByBotClassOs {const RadarGetHttpTopAsesByBotClassOs();

factory RadarGetHttpTopAsesByBotClassOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopAsesByBotClassOs$Unknown(json),
}; }

static const RadarGetHttpTopAsesByBotClassOs windows = RadarGetHttpTopAsesByBotClassOs$windows._();

static const RadarGetHttpTopAsesByBotClassOs macosx = RadarGetHttpTopAsesByBotClassOs$macosx._();

static const RadarGetHttpTopAsesByBotClassOs ios = RadarGetHttpTopAsesByBotClassOs$ios._();

static const RadarGetHttpTopAsesByBotClassOs android = RadarGetHttpTopAsesByBotClassOs$android._();

static const RadarGetHttpTopAsesByBotClassOs chromeos = RadarGetHttpTopAsesByBotClassOs$chromeos._();

static const RadarGetHttpTopAsesByBotClassOs linux = RadarGetHttpTopAsesByBotClassOs$linux._();

static const RadarGetHttpTopAsesByBotClassOs smartTv = RadarGetHttpTopAsesByBotClassOs$smartTv._();

static const List<RadarGetHttpTopAsesByBotClassOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByBotClassOs$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBotClassOs$windows() => windows(),
      RadarGetHttpTopAsesByBotClassOs$macosx() => macosx(),
      RadarGetHttpTopAsesByBotClassOs$ios() => ios(),
      RadarGetHttpTopAsesByBotClassOs$android() => android(),
      RadarGetHttpTopAsesByBotClassOs$chromeos() => chromeos(),
      RadarGetHttpTopAsesByBotClassOs$linux() => linux(),
      RadarGetHttpTopAsesByBotClassOs$smartTv() => smartTv(),
      RadarGetHttpTopAsesByBotClassOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBotClassOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpTopAsesByBotClassOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpTopAsesByBotClassOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpTopAsesByBotClassOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpTopAsesByBotClassOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpTopAsesByBotClassOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpTopAsesByBotClassOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpTopAsesByBotClassOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByBotClassOs($value)';

 }
@immutable final class RadarGetHttpTopAsesByBotClassOs$windows extends RadarGetHttpTopAsesByBotClassOs {const RadarGetHttpTopAsesByBotClassOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassOs$macosx extends RadarGetHttpTopAsesByBotClassOs {const RadarGetHttpTopAsesByBotClassOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassOs$ios extends RadarGetHttpTopAsesByBotClassOs {const RadarGetHttpTopAsesByBotClassOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassOs$android extends RadarGetHttpTopAsesByBotClassOs {const RadarGetHttpTopAsesByBotClassOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassOs$chromeos extends RadarGetHttpTopAsesByBotClassOs {const RadarGetHttpTopAsesByBotClassOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassOs$linux extends RadarGetHttpTopAsesByBotClassOs {const RadarGetHttpTopAsesByBotClassOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassOs$smartTv extends RadarGetHttpTopAsesByBotClassOs {const RadarGetHttpTopAsesByBotClassOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassOs$Unknown extends RadarGetHttpTopAsesByBotClassOs {const RadarGetHttpTopAsesByBotClassOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBotClassOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
