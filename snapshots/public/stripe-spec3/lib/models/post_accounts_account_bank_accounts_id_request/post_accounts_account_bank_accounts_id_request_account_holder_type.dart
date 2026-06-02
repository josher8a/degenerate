// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of entity that holds the account. This can be either `individual` or `company`.
@immutable final class PostAccountsAccountBankAccountsIdRequestAccountHolderType {const PostAccountsAccountBankAccountsIdRequestAccountHolderType._(this.value);

factory PostAccountsAccountBankAccountsIdRequestAccountHolderType.fromJson(String json) { return switch (json) {
  '' => $empty,
  'company' => company,
  'individual' => individual,
  _ => PostAccountsAccountBankAccountsIdRequestAccountHolderType._(json),
}; }

static const PostAccountsAccountBankAccountsIdRequestAccountHolderType $empty = PostAccountsAccountBankAccountsIdRequestAccountHolderType._('');

static const PostAccountsAccountBankAccountsIdRequestAccountHolderType company = PostAccountsAccountBankAccountsIdRequestAccountHolderType._('company');

static const PostAccountsAccountBankAccountsIdRequestAccountHolderType individual = PostAccountsAccountBankAccountsIdRequestAccountHolderType._('individual');

static const List<PostAccountsAccountBankAccountsIdRequestAccountHolderType> values = [$empty, company, individual];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PostAccountsAccountBankAccountsIdRequestAccountHolderType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PostAccountsAccountBankAccountsIdRequestAccountHolderType($value)';

 }
