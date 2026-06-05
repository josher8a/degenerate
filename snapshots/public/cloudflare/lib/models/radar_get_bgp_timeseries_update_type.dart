// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpTimeseriesUpdateType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetBgpTimeseriesUpdateType {const RadarGetBgpTimeseriesUpdateType();

factory RadarGetBgpTimeseriesUpdateType.fromJson(String json) { return switch (json) {
  'ANNOUNCEMENT' => announcement,
  'WITHDRAWAL' => withdrawal,
  _ => RadarGetBgpTimeseriesUpdateType$Unknown(json),
}; }

static const RadarGetBgpTimeseriesUpdateType announcement = RadarGetBgpTimeseriesUpdateType$announcement._();

static const RadarGetBgpTimeseriesUpdateType withdrawal = RadarGetBgpTimeseriesUpdateType$withdrawal._();

static const List<RadarGetBgpTimeseriesUpdateType> values = [announcement, withdrawal];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ANNOUNCEMENT' => 'announcement',
  'WITHDRAWAL' => 'withdrawal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpTimeseriesUpdateType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() announcement, required W Function() withdrawal, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBgpTimeseriesUpdateType$announcement() => announcement(),
      RadarGetBgpTimeseriesUpdateType$withdrawal() => withdrawal(),
      RadarGetBgpTimeseriesUpdateType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? announcement, W Function()? withdrawal, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBgpTimeseriesUpdateType$announcement() => announcement != null ? announcement() : orElse(value),
      RadarGetBgpTimeseriesUpdateType$withdrawal() => withdrawal != null ? withdrawal() : orElse(value),
      RadarGetBgpTimeseriesUpdateType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBgpTimeseriesUpdateType($value)';

 }
@immutable final class RadarGetBgpTimeseriesUpdateType$announcement extends RadarGetBgpTimeseriesUpdateType {const RadarGetBgpTimeseriesUpdateType$announcement._();

@override String get value => 'ANNOUNCEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTimeseriesUpdateType$announcement;

@override int get hashCode => 'ANNOUNCEMENT'.hashCode;

 }
@immutable final class RadarGetBgpTimeseriesUpdateType$withdrawal extends RadarGetBgpTimeseriesUpdateType {const RadarGetBgpTimeseriesUpdateType$withdrawal._();

@override String get value => 'WITHDRAWAL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTimeseriesUpdateType$withdrawal;

@override int get hashCode => 'WITHDRAWAL'.hashCode;

 }
@immutable final class RadarGetBgpTimeseriesUpdateType$Unknown extends RadarGetBgpTimeseriesUpdateType {const RadarGetBgpTimeseriesUpdateType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpTimeseriesUpdateType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
