// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/mandate_us_bank_account/mandate_us_bank_account_collection_method.dart';/// 
@immutable final class MandateUsBankAccount {const MandateUsBankAccount({this.collectionMethod});

factory MandateUsBankAccount.fromJson(Map<String, dynamic> json) { return MandateUsBankAccount(
  collectionMethod: json['collection_method'] != null ? MandateUsBankAccountCollectionMethod.fromJson(json['collection_method'] as String) : null,
); }

/// Mandate collection method
final MandateUsBankAccountCollectionMethod? collectionMethod;

Map<String, dynamic> toJson() { return {
  if (collectionMethod != null) 'collection_method': collectionMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'collection_method'}.contains(key)); } 
MandateUsBankAccount copyWith({MandateUsBankAccountCollectionMethod Function()? collectionMethod}) { return MandateUsBankAccount(
  collectionMethod: collectionMethod != null ? collectionMethod() : this.collectionMethod,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MandateUsBankAccount &&
          collectionMethod == other.collectionMethod; } 
@override int get hashCode { return collectionMethod.hashCode; } 
@override String toString() { return 'MandateUsBankAccount(collectionMethod: $collectionMethod)'; } 
 }
