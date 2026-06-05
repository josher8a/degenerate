// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpVersionTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByHttpVersionTlsVersion {const RadarGetHttpSummaryByHttpVersionTlsVersion();

factory RadarGetHttpSummaryByHttpVersionTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpSummaryByHttpVersionTlsVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByHttpVersionTlsVersion tlSv10 = RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv10._();

static const RadarGetHttpSummaryByHttpVersionTlsVersion tlSv11 = RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv11._();

static const RadarGetHttpSummaryByHttpVersionTlsVersion tlSv12 = RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv12._();

static const RadarGetHttpSummaryByHttpVersionTlsVersion tlSv13 = RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv13._();

static const RadarGetHttpSummaryByHttpVersionTlsVersion tlSvQuic = RadarGetHttpSummaryByHttpVersionTlsVersion$tlSvQuic._();

static const List<RadarGetHttpSummaryByHttpVersionTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'TLSv1_0' => 'tlSv10',
  'TLSv1_1' => 'tlSv11',
  'TLSv1_2' => 'tlSv12',
  'TLSv1_3' => 'tlSv13',
  'TLSvQUIC' => 'tlSvQuic',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByHttpVersionTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function() tlSvQuic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv10() => tlSv10(),
      RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv11() => tlSv11(),
      RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv12() => tlSv12(),
      RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv13() => tlSv13(),
      RadarGetHttpSummaryByHttpVersionTlsVersion$tlSvQuic() => tlSvQuic(),
      RadarGetHttpSummaryByHttpVersionTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function()? tlSvQuic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetHttpSummaryByHttpVersionTlsVersion$tlSvQuic() => tlSvQuic != null ? tlSvQuic() : orElse(value),
      RadarGetHttpSummaryByHttpVersionTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByHttpVersionTlsVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv10 extends RadarGetHttpSummaryByHttpVersionTlsVersion {const RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv11 extends RadarGetHttpSummaryByHttpVersionTlsVersion {const RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv12 extends RadarGetHttpSummaryByHttpVersionTlsVersion {const RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv13 extends RadarGetHttpSummaryByHttpVersionTlsVersion {const RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionTlsVersion$tlSvQuic extends RadarGetHttpSummaryByHttpVersionTlsVersion {const RadarGetHttpSummaryByHttpVersionTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionTlsVersion$Unknown extends RadarGetHttpSummaryByHttpVersionTlsVersion {const RadarGetHttpSummaryByHttpVersionTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByHttpVersionTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
