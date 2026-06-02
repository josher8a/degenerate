// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostFinancialConnectionsAccountsAccountRefreshRequestFeatures {const PostFinancialConnectionsAccountsAccountRefreshRequestFeatures._(this.value);

factory PostFinancialConnectionsAccountsAccountRefreshRequestFeatures.fromJson(String json) { return switch (json) {
  'balance' => balance,
  'ownership' => ownership,
  'transactions' => transactions,
  _ => PostFinancialConnectionsAccountsAccountRefreshRequestFeatures._(json),
}; }

static const PostFinancialConnectionsAccountsAccountRefreshRequestFeatures balance = PostFinancialConnectionsAccountsAccountRefreshRequestFeatures._('balance');

static const PostFinancialConnectionsAccountsAccountRefreshRequestFeatures ownership = PostFinancialConnectionsAccountsAccountRefreshRequestFeatures._('ownership');

static const PostFinancialConnectionsAccountsAccountRefreshRequestFeatures transactions = PostFinancialConnectionsAccountsAccountRefreshRequestFeatures._('transactions');

static const List<PostFinancialConnectionsAccountsAccountRefreshRequestFeatures> values = [balance, ownership, transactions];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PostFinancialConnectionsAccountsAccountRefreshRequestFeatures && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PostFinancialConnectionsAccountsAccountRefreshRequestFeatures($value)';

 }
