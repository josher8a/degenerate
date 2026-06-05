// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardApplePay (inline: IneligibleReason)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Reason the card is ineligible for Apple Pay
sealed class IneligibleReason {const IneligibleReason();

factory IneligibleReason.fromJson(String json) { return switch (json) {
  'missing_agreement' => missingAgreement,
  'missing_cardholder_contact' => missingCardholderContact,
  'unsupported_region' => unsupportedRegion,
  _ => IneligibleReason$Unknown(json),
}; }

static const IneligibleReason missingAgreement = IneligibleReason$missingAgreement._();

static const IneligibleReason missingCardholderContact = IneligibleReason$missingCardholderContact._();

static const IneligibleReason unsupportedRegion = IneligibleReason$unsupportedRegion._();

static const List<IneligibleReason> values = [missingAgreement, missingCardholderContact, unsupportedRegion];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'missing_agreement' => 'missingAgreement',
  'missing_cardholder_contact' => 'missingCardholderContact',
  'unsupported_region' => 'unsupportedRegion',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IneligibleReason$Unknown; } 
@override String toString() => 'IneligibleReason($value)';

 }
@immutable final class IneligibleReason$missingAgreement extends IneligibleReason {const IneligibleReason$missingAgreement._();

@override String get value => 'missing_agreement';

@override bool operator ==(Object other) => identical(this, other) || other is IneligibleReason$missingAgreement;

@override int get hashCode => 'missing_agreement'.hashCode;

 }
@immutable final class IneligibleReason$missingCardholderContact extends IneligibleReason {const IneligibleReason$missingCardholderContact._();

@override String get value => 'missing_cardholder_contact';

@override bool operator ==(Object other) => identical(this, other) || other is IneligibleReason$missingCardholderContact;

@override int get hashCode => 'missing_cardholder_contact'.hashCode;

 }
@immutable final class IneligibleReason$unsupportedRegion extends IneligibleReason {const IneligibleReason$unsupportedRegion._();

@override String get value => 'unsupported_region';

@override bool operator ==(Object other) => identical(this, other) || other is IneligibleReason$unsupportedRegion;

@override int get hashCode => 'unsupported_region'.hashCode;

 }
@immutable final class IneligibleReason$Unknown extends IneligibleReason {const IneligibleReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IneligibleReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
