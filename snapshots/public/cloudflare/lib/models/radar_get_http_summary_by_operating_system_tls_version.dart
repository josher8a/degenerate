// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByOperatingSystemTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByOperatingSystemTlsVersion {const RadarGetHttpSummaryByOperatingSystemTlsVersion();

factory RadarGetHttpSummaryByOperatingSystemTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpSummaryByOperatingSystemTlsVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByOperatingSystemTlsVersion tlSv10 = RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv10._();

static const RadarGetHttpSummaryByOperatingSystemTlsVersion tlSv11 = RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv11._();

static const RadarGetHttpSummaryByOperatingSystemTlsVersion tlSv12 = RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv12._();

static const RadarGetHttpSummaryByOperatingSystemTlsVersion tlSv13 = RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv13._();

static const RadarGetHttpSummaryByOperatingSystemTlsVersion tlSvQuic = RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSvQuic._();

static const List<RadarGetHttpSummaryByOperatingSystemTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpSummaryByOperatingSystemTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function() tlSvQuic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv10() => tlSv10(),
      RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv11() => tlSv11(),
      RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv12() => tlSv12(),
      RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv13() => tlSv13(),
      RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSvQuic() => tlSvQuic(),
      RadarGetHttpSummaryByOperatingSystemTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function()? tlSvQuic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSvQuic() => tlSvQuic != null ? tlSvQuic() : orElse(value),
      RadarGetHttpSummaryByOperatingSystemTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByOperatingSystemTlsVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv10 extends RadarGetHttpSummaryByOperatingSystemTlsVersion {const RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv11 extends RadarGetHttpSummaryByOperatingSystemTlsVersion {const RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv12 extends RadarGetHttpSummaryByOperatingSystemTlsVersion {const RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv13 extends RadarGetHttpSummaryByOperatingSystemTlsVersion {const RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSvQuic extends RadarGetHttpSummaryByOperatingSystemTlsVersion {const RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemTlsVersion$Unknown extends RadarGetHttpSummaryByOperatingSystemTlsVersion {const RadarGetHttpSummaryByOperatingSystemTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByOperatingSystemTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
