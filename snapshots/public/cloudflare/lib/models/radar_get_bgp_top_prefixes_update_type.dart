// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpTopPrefixesUpdateType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetBgpTopPrefixesUpdateType {const RadarGetBgpTopPrefixesUpdateType();

factory RadarGetBgpTopPrefixesUpdateType.fromJson(String json) { return switch (json) {
  'ANNOUNCEMENT' => announcement,
  'WITHDRAWAL' => withdrawal,
  _ => RadarGetBgpTopPrefixesUpdateType$Unknown(json),
}; }

static const RadarGetBgpTopPrefixesUpdateType announcement = RadarGetBgpTopPrefixesUpdateType$announcement._();

static const RadarGetBgpTopPrefixesUpdateType withdrawal = RadarGetBgpTopPrefixesUpdateType$withdrawal._();

static const List<RadarGetBgpTopPrefixesUpdateType> values = [announcement, withdrawal];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ANNOUNCEMENT' => 'announcement',
  'WITHDRAWAL' => 'withdrawal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpTopPrefixesUpdateType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() announcement, required W Function() withdrawal, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBgpTopPrefixesUpdateType$announcement() => announcement(),
      RadarGetBgpTopPrefixesUpdateType$withdrawal() => withdrawal(),
      RadarGetBgpTopPrefixesUpdateType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? announcement, W Function()? withdrawal, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBgpTopPrefixesUpdateType$announcement() => announcement != null ? announcement() : orElse(value),
      RadarGetBgpTopPrefixesUpdateType$withdrawal() => withdrawal != null ? withdrawal() : orElse(value),
      RadarGetBgpTopPrefixesUpdateType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBgpTopPrefixesUpdateType($value)';

 }
@immutable final class RadarGetBgpTopPrefixesUpdateType$announcement extends RadarGetBgpTopPrefixesUpdateType {const RadarGetBgpTopPrefixesUpdateType$announcement._();

@override String get value => 'ANNOUNCEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTopPrefixesUpdateType$announcement;

@override int get hashCode => 'ANNOUNCEMENT'.hashCode;

 }
@immutable final class RadarGetBgpTopPrefixesUpdateType$withdrawal extends RadarGetBgpTopPrefixesUpdateType {const RadarGetBgpTopPrefixesUpdateType$withdrawal._();

@override String get value => 'WITHDRAWAL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTopPrefixesUpdateType$withdrawal;

@override int get hashCode => 'WITHDRAWAL'.hashCode;

 }
@immutable final class RadarGetBgpTopPrefixesUpdateType$Unknown extends RadarGetBgpTopPrefixesUpdateType {const RadarGetBgpTopPrefixesUpdateType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpTopPrefixesUpdateType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
