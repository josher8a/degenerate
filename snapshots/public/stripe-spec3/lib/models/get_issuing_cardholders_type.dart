// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetIssuingCardholdersType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetIssuingCardholdersType {const GetIssuingCardholdersType();

factory GetIssuingCardholdersType.fromJson(String json) { return switch (json) {
  'company' => company,
  'individual' => individual,
  _ => GetIssuingCardholdersType$Unknown(json),
}; }

static const GetIssuingCardholdersType company = GetIssuingCardholdersType$company._();

static const GetIssuingCardholdersType individual = GetIssuingCardholdersType$individual._();

static const List<GetIssuingCardholdersType> values = [company, individual];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'company' => 'company',
  'individual' => 'individual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetIssuingCardholdersType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() company, required W Function() individual, required W Function(String value) $unknown, }) { return switch (this) {
      GetIssuingCardholdersType$company() => company(),
      GetIssuingCardholdersType$individual() => individual(),
      GetIssuingCardholdersType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? company, W Function()? individual, W Function(String value)? $unknown, }) { return switch (this) {
      GetIssuingCardholdersType$company() => company != null ? company() : orElse(value),
      GetIssuingCardholdersType$individual() => individual != null ? individual() : orElse(value),
      GetIssuingCardholdersType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetIssuingCardholdersType($value)';

 }
@immutable final class GetIssuingCardholdersType$company extends GetIssuingCardholdersType {const GetIssuingCardholdersType$company._();

@override String get value => 'company';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingCardholdersType$company;

@override int get hashCode => 'company'.hashCode;

 }
@immutable final class GetIssuingCardholdersType$individual extends GetIssuingCardholdersType {const GetIssuingCardholdersType$individual._();

@override String get value => 'individual';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingCardholdersType$individual;

@override int get hashCode => 'individual'.hashCode;

 }
@immutable final class GetIssuingCardholdersType$Unknown extends GetIssuingCardholdersType {const GetIssuingCardholdersType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetIssuingCardholdersType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
