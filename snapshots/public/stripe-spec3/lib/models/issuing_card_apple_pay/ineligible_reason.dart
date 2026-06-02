// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Reason the card is ineligible for Apple Pay
@immutable final class IneligibleReason {const IneligibleReason._(this.value);

factory IneligibleReason.fromJson(String json) { return switch (json) {
  'missing_agreement' => missingAgreement,
  'missing_cardholder_contact' => missingCardholderContact,
  'unsupported_region' => unsupportedRegion,
  _ => IneligibleReason._(json),
}; }

static const IneligibleReason missingAgreement = IneligibleReason._('missing_agreement');

static const IneligibleReason missingCardholderContact = IneligibleReason._('missing_cardholder_contact');

static const IneligibleReason unsupportedRegion = IneligibleReason._('unsupported_region');

static const List<IneligibleReason> values = [missingAgreement, missingCardholderContact, unsupportedRegion];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IneligibleReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IneligibleReason($value)';

 }
