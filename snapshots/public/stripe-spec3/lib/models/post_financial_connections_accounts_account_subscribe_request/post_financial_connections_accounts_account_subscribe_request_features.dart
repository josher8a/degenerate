// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostFinancialConnectionsAccountsAccountSubscribeRequest (inline: Features)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures {const PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures._(this.value);

factory PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures.fromJson(String json) { return switch (json) {
  'transactions' => transactions,
  _ => PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures._(json),
}; }

static const PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures transactions = PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures._('transactions');

static const List<PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures> values = [transactions];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'transactions' => 'transactions',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures($value)';

 }
