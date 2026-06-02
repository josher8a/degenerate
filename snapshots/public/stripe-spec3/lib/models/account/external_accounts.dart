// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_account.dart';import 'package:pub_stripe_spec3/models/card.dart';import 'package:pub_stripe_spec3/models/get_accounts_account_capabilities_response/get_accounts_account_capabilities_response_object.dart';import 'package:pub_stripe_spec3/models/get_accounts_account_external_accounts_response/get_accounts_account_external_accounts_response_data.dart';/// External accounts (bank accounts and debit cards) currently attached to this account. External accounts are only returned for requests where `controller[is_controller]` is true.
@immutable final class ExternalAccounts {const ExternalAccounts({required this.data, required this.hasMore, required this.object, required this.url, });

factory ExternalAccounts.fromJson(Map<String, dynamic> json) { return ExternalAccounts(
  data: (json['data'] as List<dynamic>).map((e) => OneOf2.parse(e, fromA: (v) => BankAccount.fromJson(v as Map<String, dynamic>), fromB: (v) => Card.fromJson(v as Map<String, dynamic>),)).toList(),
  hasMore: json['has_more'] as bool,
  object: GetAccountsAccountCapabilitiesResponseObject.fromJson(json['object'] as String),
  url: json['url'] as String,
); }

/// The list contains all external accounts that have been attached to the Stripe account. These may be bank accounts or cards.
final List<GetAccountsAccountExternalAccountsResponseData> data;

/// True if this list has another page of items after this one that can be fetched.
final bool hasMore;

/// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
final GetAccountsAccountCapabilitiesResponseObject object;

/// The URL where this list can be accessed.
final String url;

Map<String, dynamic> toJson() { return {
  'data': data.map((e) => e.toJson()).toList(),
  'has_more': hasMore,
  'object': object.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') &&
      json.containsKey('has_more') && json['has_more'] is bool &&
      json.containsKey('object') &&
      json.containsKey('url') && json['url'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (url.length > 5000) { errors.add('url: length must be <= 5000'); }
return errors; } 
ExternalAccounts copyWith({List<GetAccountsAccountExternalAccountsResponseData>? data, bool? hasMore, GetAccountsAccountCapabilitiesResponseObject? object, String? url, }) { return ExternalAccounts(
  data: data ?? this.data,
  hasMore: hasMore ?? this.hasMore,
  object: object ?? this.object,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ExternalAccounts &&
          listEquals(data, other.data) &&
          hasMore == other.hasMore &&
          object == other.object &&
          url == other.url;

@override int get hashCode => Object.hash(Object.hashAll(data), hasMore, object, url);

@override String toString() => 'ExternalAccounts(data: $data, hasMore: $hasMore, object: $object, url: $url)';

 }
