// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_accounts_account_capabilities_response/get_accounts_account_capabilities_response_object.dart';import 'package:pub_stripe_spec3/models/treasury_transaction_entry.dart';/// A list of TransactionEntries that are part of this Transaction. This cannot be expanded in any list endpoints.
@immutable final class Entries {const Entries({required this.data, required this.hasMore, required this.object, required this.url, });

factory Entries.fromJson(Map<String, dynamic> json) { return Entries(
  data: (json['data'] as List<dynamic>).map((e) => TreasuryTransactionEntry.fromJson(e as Map<String, dynamic>)).toList(),
  hasMore: json['has_more'] as bool,
  object: GetAccountsAccountCapabilitiesResponseObject.fromJson(json['object'] as String),
  url: json['url'] as String,
); }

/// Details about each object.
final List<TreasuryTransactionEntry> data;

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
if (!RegExp('^/v1/treasury/transaction_entries').hasMatch(url)) errors.add('url: must match pattern ^/v1/treasury/transaction_entries');
return errors; } 
Entries copyWith({List<TreasuryTransactionEntry>? data, bool? hasMore, GetAccountsAccountCapabilitiesResponseObject? object, String? url, }) { return Entries(
  data: data ?? this.data,
  hasMore: hasMore ?? this.hasMore,
  object: object ?? this.object,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Entries &&
          listEquals(data, other.data) &&
          hasMore == other.hasMore &&
          object == other.object &&
          url == other.url;

@override int get hashCode => Object.hash(Object.hashAll(data), hasMore, object, url);

@override String toString() => 'Entries(data: $data, hasMore: $hasMore, object: $object, url: $url)';

 }
