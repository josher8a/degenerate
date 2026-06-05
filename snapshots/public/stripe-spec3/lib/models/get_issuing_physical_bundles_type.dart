// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetIssuingPhysicalBundlesType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetIssuingPhysicalBundlesType {const GetIssuingPhysicalBundlesType();

factory GetIssuingPhysicalBundlesType.fromJson(String json) { return switch (json) {
  'custom' => custom,
  'standard' => standard,
  _ => GetIssuingPhysicalBundlesType$Unknown(json),
}; }

static const GetIssuingPhysicalBundlesType custom = GetIssuingPhysicalBundlesType$custom._();

static const GetIssuingPhysicalBundlesType standard = GetIssuingPhysicalBundlesType$standard._();

static const List<GetIssuingPhysicalBundlesType> values = [custom, standard];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'custom' => 'custom',
  'standard' => 'standard',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetIssuingPhysicalBundlesType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() custom, required W Function() standard, required W Function(String value) $unknown, }) { return switch (this) {
      GetIssuingPhysicalBundlesType$custom() => custom(),
      GetIssuingPhysicalBundlesType$standard() => standard(),
      GetIssuingPhysicalBundlesType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? custom, W Function()? standard, W Function(String value)? $unknown, }) { return switch (this) {
      GetIssuingPhysicalBundlesType$custom() => custom != null ? custom() : orElse(value),
      GetIssuingPhysicalBundlesType$standard() => standard != null ? standard() : orElse(value),
      GetIssuingPhysicalBundlesType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetIssuingPhysicalBundlesType($value)';

 }
@immutable final class GetIssuingPhysicalBundlesType$custom extends GetIssuingPhysicalBundlesType {const GetIssuingPhysicalBundlesType$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingPhysicalBundlesType$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class GetIssuingPhysicalBundlesType$standard extends GetIssuingPhysicalBundlesType {const GetIssuingPhysicalBundlesType$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingPhysicalBundlesType$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class GetIssuingPhysicalBundlesType$Unknown extends GetIssuingPhysicalBundlesType {const GetIssuingPhysicalBundlesType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetIssuingPhysicalBundlesType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
