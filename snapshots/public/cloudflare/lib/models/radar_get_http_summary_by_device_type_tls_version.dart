// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByDeviceTypeTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByDeviceTypeTlsVersion {const RadarGetHttpSummaryByDeviceTypeTlsVersion();

factory RadarGetHttpSummaryByDeviceTypeTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpSummaryByDeviceTypeTlsVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByDeviceTypeTlsVersion tlSv10 = RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv10._();

static const RadarGetHttpSummaryByDeviceTypeTlsVersion tlSv11 = RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv11._();

static const RadarGetHttpSummaryByDeviceTypeTlsVersion tlSv12 = RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv12._();

static const RadarGetHttpSummaryByDeviceTypeTlsVersion tlSv13 = RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv13._();

static const RadarGetHttpSummaryByDeviceTypeTlsVersion tlSvQuic = RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSvQuic._();

static const List<RadarGetHttpSummaryByDeviceTypeTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpSummaryByDeviceTypeTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function() tlSvQuic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv10() => tlSv10(),
      RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv11() => tlSv11(),
      RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv12() => tlSv12(),
      RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv13() => tlSv13(),
      RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSvQuic() => tlSvQuic(),
      RadarGetHttpSummaryByDeviceTypeTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function()? tlSvQuic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSvQuic() => tlSvQuic != null ? tlSvQuic() : orElse(value),
      RadarGetHttpSummaryByDeviceTypeTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByDeviceTypeTlsVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv10 extends RadarGetHttpSummaryByDeviceTypeTlsVersion {const RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv11 extends RadarGetHttpSummaryByDeviceTypeTlsVersion {const RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv12 extends RadarGetHttpSummaryByDeviceTypeTlsVersion {const RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv13 extends RadarGetHttpSummaryByDeviceTypeTlsVersion {const RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSvQuic extends RadarGetHttpSummaryByDeviceTypeTlsVersion {const RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeTlsVersion$Unknown extends RadarGetHttpSummaryByDeviceTypeTlsVersion {const RadarGetHttpSummaryByDeviceTypeTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByDeviceTypeTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
