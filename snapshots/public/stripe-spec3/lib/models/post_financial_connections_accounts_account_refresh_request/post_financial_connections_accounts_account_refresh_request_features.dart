// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostFinancialConnectionsAccountsAccountRefreshRequest (inline: Features)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PostFinancialConnectionsAccountsAccountRefreshRequestFeatures {const PostFinancialConnectionsAccountsAccountRefreshRequestFeatures();

factory PostFinancialConnectionsAccountsAccountRefreshRequestFeatures.fromJson(String json) { return switch (json) {
  'balance' => balance,
  'ownership' => ownership,
  'transactions' => transactions,
  _ => PostFinancialConnectionsAccountsAccountRefreshRequestFeatures$Unknown(json),
}; }

static const PostFinancialConnectionsAccountsAccountRefreshRequestFeatures balance = PostFinancialConnectionsAccountsAccountRefreshRequestFeatures$balance._();

static const PostFinancialConnectionsAccountsAccountRefreshRequestFeatures ownership = PostFinancialConnectionsAccountsAccountRefreshRequestFeatures$ownership._();

static const PostFinancialConnectionsAccountsAccountRefreshRequestFeatures transactions = PostFinancialConnectionsAccountsAccountRefreshRequestFeatures$transactions._();

static const List<PostFinancialConnectionsAccountsAccountRefreshRequestFeatures> values = [balance, ownership, transactions];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'balance' => 'balance',
  'ownership' => 'ownership',
  'transactions' => 'transactions',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostFinancialConnectionsAccountsAccountRefreshRequestFeatures$Unknown; } 
@override String toString() => 'PostFinancialConnectionsAccountsAccountRefreshRequestFeatures($value)';

 }
@immutable final class PostFinancialConnectionsAccountsAccountRefreshRequestFeatures$balance extends PostFinancialConnectionsAccountsAccountRefreshRequestFeatures {const PostFinancialConnectionsAccountsAccountRefreshRequestFeatures$balance._();

@override String get value => 'balance';

@override bool operator ==(Object other) => identical(this, other) || other is PostFinancialConnectionsAccountsAccountRefreshRequestFeatures$balance;

@override int get hashCode => 'balance'.hashCode;

 }
@immutable final class PostFinancialConnectionsAccountsAccountRefreshRequestFeatures$ownership extends PostFinancialConnectionsAccountsAccountRefreshRequestFeatures {const PostFinancialConnectionsAccountsAccountRefreshRequestFeatures$ownership._();

@override String get value => 'ownership';

@override bool operator ==(Object other) => identical(this, other) || other is PostFinancialConnectionsAccountsAccountRefreshRequestFeatures$ownership;

@override int get hashCode => 'ownership'.hashCode;

 }
@immutable final class PostFinancialConnectionsAccountsAccountRefreshRequestFeatures$transactions extends PostFinancialConnectionsAccountsAccountRefreshRequestFeatures {const PostFinancialConnectionsAccountsAccountRefreshRequestFeatures$transactions._();

@override String get value => 'transactions';

@override bool operator ==(Object other) => identical(this, other) || other is PostFinancialConnectionsAccountsAccountRefreshRequestFeatures$transactions;

@override int get hashCode => 'transactions'.hashCode;

 }
@immutable final class PostFinancialConnectionsAccountsAccountRefreshRequestFeatures$Unknown extends PostFinancialConnectionsAccountsAccountRefreshRequestFeatures {const PostFinancialConnectionsAccountsAccountRefreshRequestFeatures$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostFinancialConnectionsAccountsAccountRefreshRequestFeatures$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
