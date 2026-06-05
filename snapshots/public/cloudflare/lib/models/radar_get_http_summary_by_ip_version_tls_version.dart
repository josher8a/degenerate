// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByIpVersionTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByIpVersionTlsVersion {const RadarGetHttpSummaryByIpVersionTlsVersion();

factory RadarGetHttpSummaryByIpVersionTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpSummaryByIpVersionTlsVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByIpVersionTlsVersion tlSv10 = RadarGetHttpSummaryByIpVersionTlsVersion$tlSv10._();

static const RadarGetHttpSummaryByIpVersionTlsVersion tlSv11 = RadarGetHttpSummaryByIpVersionTlsVersion$tlSv11._();

static const RadarGetHttpSummaryByIpVersionTlsVersion tlSv12 = RadarGetHttpSummaryByIpVersionTlsVersion$tlSv12._();

static const RadarGetHttpSummaryByIpVersionTlsVersion tlSv13 = RadarGetHttpSummaryByIpVersionTlsVersion$tlSv13._();

static const RadarGetHttpSummaryByIpVersionTlsVersion tlSvQuic = RadarGetHttpSummaryByIpVersionTlsVersion$tlSvQuic._();

static const List<RadarGetHttpSummaryByIpVersionTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpSummaryByIpVersionTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function() tlSvQuic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByIpVersionTlsVersion$tlSv10() => tlSv10(),
      RadarGetHttpSummaryByIpVersionTlsVersion$tlSv11() => tlSv11(),
      RadarGetHttpSummaryByIpVersionTlsVersion$tlSv12() => tlSv12(),
      RadarGetHttpSummaryByIpVersionTlsVersion$tlSv13() => tlSv13(),
      RadarGetHttpSummaryByIpVersionTlsVersion$tlSvQuic() => tlSvQuic(),
      RadarGetHttpSummaryByIpVersionTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function()? tlSvQuic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByIpVersionTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetHttpSummaryByIpVersionTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetHttpSummaryByIpVersionTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetHttpSummaryByIpVersionTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetHttpSummaryByIpVersionTlsVersion$tlSvQuic() => tlSvQuic != null ? tlSvQuic() : orElse(value),
      RadarGetHttpSummaryByIpVersionTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByIpVersionTlsVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByIpVersionTlsVersion$tlSv10 extends RadarGetHttpSummaryByIpVersionTlsVersion {const RadarGetHttpSummaryByIpVersionTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionTlsVersion$tlSv11 extends RadarGetHttpSummaryByIpVersionTlsVersion {const RadarGetHttpSummaryByIpVersionTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionTlsVersion$tlSv12 extends RadarGetHttpSummaryByIpVersionTlsVersion {const RadarGetHttpSummaryByIpVersionTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionTlsVersion$tlSv13 extends RadarGetHttpSummaryByIpVersionTlsVersion {const RadarGetHttpSummaryByIpVersionTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionTlsVersion$tlSvQuic extends RadarGetHttpSummaryByIpVersionTlsVersion {const RadarGetHttpSummaryByIpVersionTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionTlsVersion$Unknown extends RadarGetHttpSummaryByIpVersionTlsVersion {const RadarGetHttpSummaryByIpVersionTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByIpVersionTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
