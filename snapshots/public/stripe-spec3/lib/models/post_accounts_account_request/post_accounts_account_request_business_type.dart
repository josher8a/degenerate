// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: BusinessType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The business type. Once you create an [Account Link](/api/account_links) or [Account Session](/api/account_sessions), this property can only be updated for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts.
sealed class PostAccountsAccountRequestBusinessType {const PostAccountsAccountRequestBusinessType();

factory PostAccountsAccountRequestBusinessType.fromJson(String json) { return switch (json) {
  'company' => company,
  'government_entity' => governmentEntity,
  'individual' => individual,
  'non_profit' => nonProfit,
  _ => PostAccountsAccountRequestBusinessType$Unknown(json),
}; }

static const PostAccountsAccountRequestBusinessType company = PostAccountsAccountRequestBusinessType$company._();

static const PostAccountsAccountRequestBusinessType governmentEntity = PostAccountsAccountRequestBusinessType$governmentEntity._();

static const PostAccountsAccountRequestBusinessType individual = PostAccountsAccountRequestBusinessType$individual._();

static const PostAccountsAccountRequestBusinessType nonProfit = PostAccountsAccountRequestBusinessType$nonProfit._();

static const List<PostAccountsAccountRequestBusinessType> values = [company, governmentEntity, individual, nonProfit];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'company' => 'company',
  'government_entity' => 'governmentEntity',
  'individual' => 'individual',
  'non_profit' => 'nonProfit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostAccountsAccountRequestBusinessType$Unknown; } 
@override String toString() => 'PostAccountsAccountRequestBusinessType($value)';

 }
@immutable final class PostAccountsAccountRequestBusinessType$company extends PostAccountsAccountRequestBusinessType {const PostAccountsAccountRequestBusinessType$company._();

@override String get value => 'company';

@override bool operator ==(Object other) => identical(this, other) || other is PostAccountsAccountRequestBusinessType$company;

@override int get hashCode => 'company'.hashCode;

 }
@immutable final class PostAccountsAccountRequestBusinessType$governmentEntity extends PostAccountsAccountRequestBusinessType {const PostAccountsAccountRequestBusinessType$governmentEntity._();

@override String get value => 'government_entity';

@override bool operator ==(Object other) => identical(this, other) || other is PostAccountsAccountRequestBusinessType$governmentEntity;

@override int get hashCode => 'government_entity'.hashCode;

 }
@immutable final class PostAccountsAccountRequestBusinessType$individual extends PostAccountsAccountRequestBusinessType {const PostAccountsAccountRequestBusinessType$individual._();

@override String get value => 'individual';

@override bool operator ==(Object other) => identical(this, other) || other is PostAccountsAccountRequestBusinessType$individual;

@override int get hashCode => 'individual'.hashCode;

 }
@immutable final class PostAccountsAccountRequestBusinessType$nonProfit extends PostAccountsAccountRequestBusinessType {const PostAccountsAccountRequestBusinessType$nonProfit._();

@override String get value => 'non_profit';

@override bool operator ==(Object other) => identical(this, other) || other is PostAccountsAccountRequestBusinessType$nonProfit;

@override int get hashCode => 'non_profit'.hashCode;

 }
@immutable final class PostAccountsAccountRequestBusinessType$Unknown extends PostAccountsAccountRequestBusinessType {const PostAccountsAccountRequestBusinessType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostAccountsAccountRequestBusinessType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
