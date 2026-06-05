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
/// Exhaustive match on the enum value.
W when<W>({required W Function() company, required W Function() governmentEntity, required W Function() individual, required W Function() nonProfit, required W Function(String value) $unknown, }) { return switch (this) {
      PostAccountsAccountRequestBusinessType$company() => company(),
      PostAccountsAccountRequestBusinessType$governmentEntity() => governmentEntity(),
      PostAccountsAccountRequestBusinessType$individual() => individual(),
      PostAccountsAccountRequestBusinessType$nonProfit() => nonProfit(),
      PostAccountsAccountRequestBusinessType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? company, W Function()? governmentEntity, W Function()? individual, W Function()? nonProfit, W Function(String value)? $unknown, }) { return switch (this) {
      PostAccountsAccountRequestBusinessType$company() => company != null ? company() : orElse(value),
      PostAccountsAccountRequestBusinessType$governmentEntity() => governmentEntity != null ? governmentEntity() : orElse(value),
      PostAccountsAccountRequestBusinessType$individual() => individual != null ? individual() : orElse(value),
      PostAccountsAccountRequestBusinessType$nonProfit() => nonProfit != null ? nonProfit() : orElse(value),
      PostAccountsAccountRequestBusinessType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
