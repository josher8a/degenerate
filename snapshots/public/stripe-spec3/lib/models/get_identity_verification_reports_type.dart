// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetIdentityVerificationReportsType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetIdentityVerificationReportsType {const GetIdentityVerificationReportsType();

factory GetIdentityVerificationReportsType.fromJson(String json) { return switch (json) {
  'document' => document,
  'id_number' => idNumber,
  _ => GetIdentityVerificationReportsType$Unknown(json),
}; }

static const GetIdentityVerificationReportsType document = GetIdentityVerificationReportsType$document._();

static const GetIdentityVerificationReportsType idNumber = GetIdentityVerificationReportsType$idNumber._();

static const List<GetIdentityVerificationReportsType> values = [document, idNumber];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'document' => 'document',
  'id_number' => 'idNumber',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetIdentityVerificationReportsType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() document, required W Function() idNumber, required W Function(String value) $unknown, }) { return switch (this) {
      GetIdentityVerificationReportsType$document() => document(),
      GetIdentityVerificationReportsType$idNumber() => idNumber(),
      GetIdentityVerificationReportsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? document, W Function()? idNumber, W Function(String value)? $unknown, }) { return switch (this) {
      GetIdentityVerificationReportsType$document() => document != null ? document() : orElse(value),
      GetIdentityVerificationReportsType$idNumber() => idNumber != null ? idNumber() : orElse(value),
      GetIdentityVerificationReportsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetIdentityVerificationReportsType($value)';

 }
@immutable final class GetIdentityVerificationReportsType$document extends GetIdentityVerificationReportsType {const GetIdentityVerificationReportsType$document._();

@override String get value => 'document';

@override bool operator ==(Object other) => identical(this, other) || other is GetIdentityVerificationReportsType$document;

@override int get hashCode => 'document'.hashCode;

 }
@immutable final class GetIdentityVerificationReportsType$idNumber extends GetIdentityVerificationReportsType {const GetIdentityVerificationReportsType$idNumber._();

@override String get value => 'id_number';

@override bool operator ==(Object other) => identical(this, other) || other is GetIdentityVerificationReportsType$idNumber;

@override int get hashCode => 'id_number'.hashCode;

 }
@immutable final class GetIdentityVerificationReportsType$Unknown extends GetIdentityVerificationReportsType {const GetIdentityVerificationReportsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetIdentityVerificationReportsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
