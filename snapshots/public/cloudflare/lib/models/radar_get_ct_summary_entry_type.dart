// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtSummaryEntryType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtSummaryEntryType {const RadarGetCtSummaryEntryType();

factory RadarGetCtSummaryEntryType.fromJson(String json) { return switch (json) {
  'PRECERTIFICATE' => precertificate,
  'CERTIFICATE' => certificate,
  _ => RadarGetCtSummaryEntryType$Unknown(json),
}; }

static const RadarGetCtSummaryEntryType precertificate = RadarGetCtSummaryEntryType$precertificate._();

static const RadarGetCtSummaryEntryType certificate = RadarGetCtSummaryEntryType$certificate._();

static const List<RadarGetCtSummaryEntryType> values = [precertificate, certificate];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PRECERTIFICATE' => 'precertificate',
  'CERTIFICATE' => 'certificate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCtSummaryEntryType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() precertificate, required W Function() certificate, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCtSummaryEntryType$precertificate() => precertificate(),
      RadarGetCtSummaryEntryType$certificate() => certificate(),
      RadarGetCtSummaryEntryType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? precertificate, W Function()? certificate, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCtSummaryEntryType$precertificate() => precertificate != null ? precertificate() : orElse(value),
      RadarGetCtSummaryEntryType$certificate() => certificate != null ? certificate() : orElse(value),
      RadarGetCtSummaryEntryType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCtSummaryEntryType($value)';

 }
@immutable final class RadarGetCtSummaryEntryType$precertificate extends RadarGetCtSummaryEntryType {const RadarGetCtSummaryEntryType$precertificate._();

@override String get value => 'PRECERTIFICATE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryEntryType$precertificate;

@override int get hashCode => 'PRECERTIFICATE'.hashCode;

 }
@immutable final class RadarGetCtSummaryEntryType$certificate extends RadarGetCtSummaryEntryType {const RadarGetCtSummaryEntryType$certificate._();

@override String get value => 'CERTIFICATE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryEntryType$certificate;

@override int get hashCode => 'CERTIFICATE'.hashCode;

 }
@immutable final class RadarGetCtSummaryEntryType$Unknown extends RadarGetCtSummaryEntryType {const RadarGetCtSummaryEntryType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtSummaryEntryType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
