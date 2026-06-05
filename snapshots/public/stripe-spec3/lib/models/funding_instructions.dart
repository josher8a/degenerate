// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FundingInstructions

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/funding_instructions/funding_instructions_funding_type.dart';import 'package:pub_stripe_spec3/models/funding_instructions_bank_transfer.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class FundingInstructionsObject {const FundingInstructionsObject();

factory FundingInstructionsObject.fromJson(String json) { return switch (json) {
  'funding_instructions' => fundingInstructions,
  _ => FundingInstructionsObject$Unknown(json),
}; }

static const FundingInstructionsObject fundingInstructions = FundingInstructionsObject$fundingInstructions._();

static const List<FundingInstructionsObject> values = [fundingInstructions];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'funding_instructions' => 'fundingInstructions',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FundingInstructionsObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() fundingInstructions, required W Function(String value) $unknown, }) { return switch (this) {
      FundingInstructionsObject$fundingInstructions() => fundingInstructions(),
      FundingInstructionsObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? fundingInstructions, W Function(String value)? $unknown, }) { return switch (this) {
      FundingInstructionsObject$fundingInstructions() => fundingInstructions != null ? fundingInstructions() : orElse(value),
      FundingInstructionsObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FundingInstructionsObject($value)';

 }
@immutable final class FundingInstructionsObject$fundingInstructions extends FundingInstructionsObject {const FundingInstructionsObject$fundingInstructions._();

@override String get value => 'funding_instructions';

@override bool operator ==(Object other) => identical(this, other) || other is FundingInstructionsObject$fundingInstructions;

@override int get hashCode => 'funding_instructions'.hashCode;

 }
@immutable final class FundingInstructionsObject$Unknown extends FundingInstructionsObject {const FundingInstructionsObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FundingInstructionsObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Each customer has a [`balance`](https://docs.stripe.com/api/customers/object#customer_object-balance) that is
/// automatically applied to future invoices and payments using the `customer_balance` payment method.
/// Customers can fund this balance by initiating a bank transfer to any account in the
/// `financial_addresses` field.
/// Related guide: [Customer balance funding instructions](https://docs.stripe.com/payments/customer-balance/funding-instructions)
@immutable final class FundingInstructions {const FundingInstructions({required this.bankTransfer, required this.currency, required this.fundingType, required this.livemode, required this.object, });

factory FundingInstructions.fromJson(Map<String, dynamic> json) { return FundingInstructions(
  bankTransfer: FundingInstructionsBankTransfer.fromJson(json['bank_transfer'] as Map<String, dynamic>),
  currency: json['currency'] as String,
  fundingType: FundingInstructionsFundingType.fromJson(json['funding_type'] as String),
  livemode: json['livemode'] as bool,
  object: FundingInstructionsObject.fromJson(json['object'] as String),
); }

final FundingInstructionsBankTransfer bankTransfer;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// The `funding_type` of the returned instructions
final FundingInstructionsFundingType fundingType;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// String representing the object's type. Objects of the same type share the same value.
final FundingInstructionsObject object;

Map<String, dynamic> toJson() { return {
  'bank_transfer': bankTransfer.toJson(),
  'currency': currency,
  'funding_type': fundingType.toJson(),
  'livemode': livemode,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bank_transfer') &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('funding_type') &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (currency.length > 5000) { errors.add('currency: length must be <= 5000'); }
return errors; } 
FundingInstructions copyWith({FundingInstructionsBankTransfer? bankTransfer, String? currency, FundingInstructionsFundingType? fundingType, bool? livemode, FundingInstructionsObject? object, }) { return FundingInstructions(
  bankTransfer: bankTransfer ?? this.bankTransfer,
  currency: currency ?? this.currency,
  fundingType: fundingType ?? this.fundingType,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FundingInstructions &&
          bankTransfer == other.bankTransfer &&
          currency == other.currency &&
          fundingType == other.fundingType &&
          livemode == other.livemode &&
          object == other.object;

@override int get hashCode => Object.hash(bankTransfer, currency, fundingType, livemode, object);

@override String toString() => 'FundingInstructions(bankTransfer: $bankTransfer, currency: $currency, fundingType: $fundingType, livemode: $livemode, object: $object)';

 }
