// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/financial_connections_account.dart';import 'package:pub_stripe_spec3/models/get_accounts_account_capabilities_response/get_accounts_account_capabilities_response_object.dart';/// 
@immutable final class GetFinancialConnectionsAccountsResponse {const GetFinancialConnectionsAccountsResponse({required this.data, required this.hasMore, required this.object, required this.url, });

factory GetFinancialConnectionsAccountsResponse.fromJson(Map<String, dynamic> json) { return GetFinancialConnectionsAccountsResponse(
  data: (json['data'] as List<dynamic>).map((e) => FinancialConnectionsAccount.fromJson(e as Map<String, dynamic>)).toList(),
  hasMore: json['has_more'] as bool,
  object: GetAccountsAccountCapabilitiesResponseObject.fromJson(json['object'] as String),
  url: json['url'] as String,
); }

/// Details about each object.
final List<FinancialConnectionsAccount> data;

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
if (url.length > 5000) errors.add('url: length must be <= 5000');
if (!RegExp('^/v1/financial_connections/accounts').hasMatch(url)) errors.add('url: must match pattern ^/v1/financial_connections/accounts');
return errors; } 
GetFinancialConnectionsAccountsResponse copyWith({List<FinancialConnectionsAccount>? data, bool? hasMore, GetAccountsAccountCapabilitiesResponseObject? object, String? url, }) { return GetFinancialConnectionsAccountsResponse(
  data: data ?? this.data,
  hasMore: hasMore ?? this.hasMore,
  object: object ?? this.object,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is GetFinancialConnectionsAccountsResponse &&
          listEquals(data, other.data) &&
          hasMore == other.hasMore &&
          object == other.object &&
          url == other.url; } 
@override int get hashCode { return Object.hash(Object.hashAll(data), hasMore, object, url); } 
@override String toString() { return 'GetFinancialConnectionsAccountsResponse(data: $data, hasMore: $hasMore, object: $object, url: $url)'; } 
 }
