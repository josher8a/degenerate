// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostFinancialConnectionsAccountsAccountSubscribeRequest (inline: Features)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures {const PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures();

factory PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures.fromJson(String json) { return switch (json) {
  'transactions' => transactions,
  _ => PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures$Unknown(json),
}; }

static const PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures transactions = PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures$transactions._();

static const List<PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures> values = [transactions];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'transactions' => 'transactions',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() transactions, required W Function(String value) $unknown, }) { return switch (this) {
      PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures$transactions() => transactions(),
      PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? transactions, W Function(String value)? $unknown, }) { return switch (this) {
      PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures$transactions() => transactions != null ? transactions() : orElse(value),
      PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures($value)';

 }
@immutable final class PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures$transactions extends PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures {const PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures$transactions._();

@override String get value => 'transactions';

@override bool operator ==(Object other) => identical(this, other) || other is PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures$transactions;

@override int get hashCode => 'transactions'.hashCode;

 }
@immutable final class PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures$Unknown extends PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures {const PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
