// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountBankAccountsIdRequest (inline: AccountHolderType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of entity that holds the account. This can be either `individual` or `company`.
sealed class PostAccountsAccountBankAccountsIdRequestAccountHolderType {const PostAccountsAccountBankAccountsIdRequestAccountHolderType();

factory PostAccountsAccountBankAccountsIdRequestAccountHolderType.fromJson(String json) { return switch (json) {
  '' => $empty,
  'company' => company,
  'individual' => individual,
  _ => PostAccountsAccountBankAccountsIdRequestAccountHolderType$Unknown(json),
}; }

static const PostAccountsAccountBankAccountsIdRequestAccountHolderType $empty = PostAccountsAccountBankAccountsIdRequestAccountHolderType$$empty._();

static const PostAccountsAccountBankAccountsIdRequestAccountHolderType company = PostAccountsAccountBankAccountsIdRequestAccountHolderType$company._();

static const PostAccountsAccountBankAccountsIdRequestAccountHolderType individual = PostAccountsAccountBankAccountsIdRequestAccountHolderType$individual._();

static const List<PostAccountsAccountBankAccountsIdRequestAccountHolderType> values = [$empty, company, individual];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'company' => 'company',
  'individual' => 'individual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostAccountsAccountBankAccountsIdRequestAccountHolderType$Unknown; } 
@override String toString() => 'PostAccountsAccountBankAccountsIdRequestAccountHolderType($value)';

 }
@immutable final class PostAccountsAccountBankAccountsIdRequestAccountHolderType$$empty extends PostAccountsAccountBankAccountsIdRequestAccountHolderType {const PostAccountsAccountBankAccountsIdRequestAccountHolderType$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is PostAccountsAccountBankAccountsIdRequestAccountHolderType$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class PostAccountsAccountBankAccountsIdRequestAccountHolderType$company extends PostAccountsAccountBankAccountsIdRequestAccountHolderType {const PostAccountsAccountBankAccountsIdRequestAccountHolderType$company._();

@override String get value => 'company';

@override bool operator ==(Object other) => identical(this, other) || other is PostAccountsAccountBankAccountsIdRequestAccountHolderType$company;

@override int get hashCode => 'company'.hashCode;

 }
@immutable final class PostAccountsAccountBankAccountsIdRequestAccountHolderType$individual extends PostAccountsAccountBankAccountsIdRequestAccountHolderType {const PostAccountsAccountBankAccountsIdRequestAccountHolderType$individual._();

@override String get value => 'individual';

@override bool operator ==(Object other) => identical(this, other) || other is PostAccountsAccountBankAccountsIdRequestAccountHolderType$individual;

@override int get hashCode => 'individual'.hashCode;

 }
@immutable final class PostAccountsAccountBankAccountsIdRequestAccountHolderType$Unknown extends PostAccountsAccountBankAccountsIdRequestAccountHolderType {const PostAccountsAccountBankAccountsIdRequestAccountHolderType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostAccountsAccountBankAccountsIdRequestAccountHolderType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
