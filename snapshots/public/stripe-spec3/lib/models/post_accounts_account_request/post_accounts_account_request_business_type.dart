// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: BusinessType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The business type. Once you create an [Account Link](/api/account_links) or [Account Session](/api/account_sessions), this property can only be updated for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts.
@immutable final class PostAccountsAccountRequestBusinessType {const PostAccountsAccountRequestBusinessType._(this.value);

factory PostAccountsAccountRequestBusinessType.fromJson(String json) { return switch (json) {
  'company' => company,
  'government_entity' => governmentEntity,
  'individual' => individual,
  'non_profit' => nonProfit,
  _ => PostAccountsAccountRequestBusinessType._(json),
}; }

static const PostAccountsAccountRequestBusinessType company = PostAccountsAccountRequestBusinessType._('company');

static const PostAccountsAccountRequestBusinessType governmentEntity = PostAccountsAccountRequestBusinessType._('government_entity');

static const PostAccountsAccountRequestBusinessType individual = PostAccountsAccountRequestBusinessType._('individual');

static const PostAccountsAccountRequestBusinessType nonProfit = PostAccountsAccountRequestBusinessType._('non_profit');

static const List<PostAccountsAccountRequestBusinessType> values = [company, governmentEntity, individual, nonProfit];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PostAccountsAccountRequestBusinessType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PostAccountsAccountRequestBusinessType($value)';

 }
