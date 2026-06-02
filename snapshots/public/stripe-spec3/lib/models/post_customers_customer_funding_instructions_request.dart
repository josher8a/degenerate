// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/funding_instructions/funding_instructions_funding_type.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_funding_instructions_request/post_customers_customer_funding_instructions_request_bank_transfer.dart';@immutable final class PostCustomersCustomerFundingInstructionsRequest {const PostCustomersCustomerFundingInstructionsRequest({required this.bankTransfer, required this.currency, required this.fundingType, this.expand, });

factory PostCustomersCustomerFundingInstructionsRequest.fromJson(Map<String, dynamic> json) { return PostCustomersCustomerFundingInstructionsRequest(
  bankTransfer: PostCustomersCustomerFundingInstructionsRequestBankTransfer.fromJson(json['bank_transfer'] as Map<String, dynamic>),
  currency: json['currency'] as String,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  fundingType: FundingInstructionsFundingType.fromJson(json['funding_type'] as String),
); }

/// Additional parameters for `bank_transfer` funding types
final PostCustomersCustomerFundingInstructionsRequestBankTransfer bankTransfer;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// The `funding_type` to get the instructions for.
final FundingInstructionsFundingType fundingType;

Map<String, dynamic> toJson() { return {
  'bank_transfer': bankTransfer.toJson(),
  'currency': currency,
  'expand': ?expand,
  'funding_type': fundingType.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bank_transfer') &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('funding_type'); } 
PostCustomersCustomerFundingInstructionsRequest copyWith({PostCustomersCustomerFundingInstructionsRequestBankTransfer? bankTransfer, String? currency, List<String>? Function()? expand, FundingInstructionsFundingType? fundingType, }) { return PostCustomersCustomerFundingInstructionsRequest(
  bankTransfer: bankTransfer ?? this.bankTransfer,
  currency: currency ?? this.currency,
  expand: expand != null ? expand() : this.expand,
  fundingType: fundingType ?? this.fundingType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCustomersCustomerFundingInstructionsRequest &&
          bankTransfer == other.bankTransfer &&
          currency == other.currency &&
          listEquals(expand, other.expand) &&
          fundingType == other.fundingType;

@override int get hashCode => Object.hash(bankTransfer, currency, Object.hashAll(expand ?? const []), fundingType);

@override String toString() => 'PostCustomersCustomerFundingInstructionsRequest(bankTransfer: $bankTransfer, currency: $currency, expand: $expand, fundingType: $fundingType)';

 }
