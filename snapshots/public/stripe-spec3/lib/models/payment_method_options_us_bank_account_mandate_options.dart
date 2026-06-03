// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodOptionsUsBankAccountMandateOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/mandate_us_bank_account/mandate_us_bank_account_collection_method.dart';/// 
@immutable final class PaymentMethodOptionsUsBankAccountMandateOptions {const PaymentMethodOptionsUsBankAccountMandateOptions({this.collectionMethod});

factory PaymentMethodOptionsUsBankAccountMandateOptions.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsUsBankAccountMandateOptions(
  collectionMethod: json['collection_method'] != null ? MandateUsBankAccountCollectionMethod.fromJson(json['collection_method'] as String) : null,
); }

/// Mandate collection method
final MandateUsBankAccountCollectionMethod? collectionMethod;

Map<String, dynamic> toJson() { return {
  if (collectionMethod != null) 'collection_method': collectionMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'collection_method'}.contains(key)); } 
PaymentMethodOptionsUsBankAccountMandateOptions copyWith({MandateUsBankAccountCollectionMethod? Function()? collectionMethod}) { return PaymentMethodOptionsUsBankAccountMandateOptions(
  collectionMethod: collectionMethod != null ? collectionMethod() : this.collectionMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodOptionsUsBankAccountMandateOptions &&
          collectionMethod == other.collectionMethod;

@override int get hashCode => collectionMethod.hashCode;

@override String toString() => 'PaymentMethodOptionsUsBankAccountMandateOptions(collectionMethod: $collectionMethod)';

 }
