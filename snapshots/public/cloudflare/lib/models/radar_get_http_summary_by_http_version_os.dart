// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpVersionOs

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByHttpVersionOs {const RadarGetHttpSummaryByHttpVersionOs();

factory RadarGetHttpSummaryByHttpVersionOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpSummaryByHttpVersionOs$Unknown(json),
}; }

static const RadarGetHttpSummaryByHttpVersionOs windows = RadarGetHttpSummaryByHttpVersionOs$windows._();

static const RadarGetHttpSummaryByHttpVersionOs macosx = RadarGetHttpSummaryByHttpVersionOs$macosx._();

static const RadarGetHttpSummaryByHttpVersionOs ios = RadarGetHttpSummaryByHttpVersionOs$ios._();

static const RadarGetHttpSummaryByHttpVersionOs android = RadarGetHttpSummaryByHttpVersionOs$android._();

static const RadarGetHttpSummaryByHttpVersionOs chromeos = RadarGetHttpSummaryByHttpVersionOs$chromeos._();

static const RadarGetHttpSummaryByHttpVersionOs linux = RadarGetHttpSummaryByHttpVersionOs$linux._();

static const RadarGetHttpSummaryByHttpVersionOs smartTv = RadarGetHttpSummaryByHttpVersionOs$smartTv._();

static const List<RadarGetHttpSummaryByHttpVersionOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
bool get isUnknown { return this is RadarGetHttpSummaryByHttpVersionOs$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() macosx, required W Function() ios, required W Function() android, required W Function() chromeos, required W Function() linux, required W Function() smartTv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByHttpVersionOs$windows() => windows(),
      RadarGetHttpSummaryByHttpVersionOs$macosx() => macosx(),
      RadarGetHttpSummaryByHttpVersionOs$ios() => ios(),
      RadarGetHttpSummaryByHttpVersionOs$android() => android(),
      RadarGetHttpSummaryByHttpVersionOs$chromeos() => chromeos(),
      RadarGetHttpSummaryByHttpVersionOs$linux() => linux(),
      RadarGetHttpSummaryByHttpVersionOs$smartTv() => smartTv(),
      RadarGetHttpSummaryByHttpVersionOs$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? macosx, W Function()? ios, W Function()? android, W Function()? chromeos, W Function()? linux, W Function()? smartTv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByHttpVersionOs$windows() => windows != null ? windows() : orElse(value),
      RadarGetHttpSummaryByHttpVersionOs$macosx() => macosx != null ? macosx() : orElse(value),
      RadarGetHttpSummaryByHttpVersionOs$ios() => ios != null ? ios() : orElse(value),
      RadarGetHttpSummaryByHttpVersionOs$android() => android != null ? android() : orElse(value),
      RadarGetHttpSummaryByHttpVersionOs$chromeos() => chromeos != null ? chromeos() : orElse(value),
      RadarGetHttpSummaryByHttpVersionOs$linux() => linux != null ? linux() : orElse(value),
      RadarGetHttpSummaryByHttpVersionOs$smartTv() => smartTv != null ? smartTv() : orElse(value),
      RadarGetHttpSummaryByHttpVersionOs$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByHttpVersionOs($value)';

 }
@immutable final class RadarGetHttpSummaryByHttpVersionOs$windows extends RadarGetHttpSummaryByHttpVersionOs {const RadarGetHttpSummaryByHttpVersionOs$windows._();

@override String get value => 'WINDOWS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionOs$windows;

@override int get hashCode => 'WINDOWS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionOs$macosx extends RadarGetHttpSummaryByHttpVersionOs {const RadarGetHttpSummaryByHttpVersionOs$macosx._();

@override String get value => 'MACOSX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionOs$macosx;

@override int get hashCode => 'MACOSX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionOs$ios extends RadarGetHttpSummaryByHttpVersionOs {const RadarGetHttpSummaryByHttpVersionOs$ios._();

@override String get value => 'IOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionOs$ios;

@override int get hashCode => 'IOS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionOs$android extends RadarGetHttpSummaryByHttpVersionOs {const RadarGetHttpSummaryByHttpVersionOs$android._();

@override String get value => 'ANDROID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionOs$android;

@override int get hashCode => 'ANDROID'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionOs$chromeos extends RadarGetHttpSummaryByHttpVersionOs {const RadarGetHttpSummaryByHttpVersionOs$chromeos._();

@override String get value => 'CHROMEOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionOs$chromeos;

@override int get hashCode => 'CHROMEOS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionOs$linux extends RadarGetHttpSummaryByHttpVersionOs {const RadarGetHttpSummaryByHttpVersionOs$linux._();

@override String get value => 'LINUX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionOs$linux;

@override int get hashCode => 'LINUX'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionOs$smartTv extends RadarGetHttpSummaryByHttpVersionOs {const RadarGetHttpSummaryByHttpVersionOs$smartTv._();

@override String get value => 'SMART_TV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionOs$smartTv;

@override int get hashCode => 'SMART_TV'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionOs$Unknown extends RadarGetHttpSummaryByHttpVersionOs {const RadarGetHttpSummaryByHttpVersionOs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByHttpVersionOs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
