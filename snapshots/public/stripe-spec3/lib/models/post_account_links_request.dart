// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountLinksRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_account_links_request/collection_options.dart';/// The collect parameter is deprecated. Use `collection_options` instead.
sealed class Collect {const Collect();

factory Collect.fromJson(String json) { return switch (json) {
  'currently_due' => currentlyDue,
  'eventually_due' => eventuallyDue,
  _ => Collect$Unknown(json),
}; }

static const Collect currentlyDue = Collect$currentlyDue._();

static const Collect eventuallyDue = Collect$eventuallyDue._();

static const List<Collect> values = [currentlyDue, eventuallyDue];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'currently_due' => 'currentlyDue',
  'eventually_due' => 'eventuallyDue',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Collect$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() currentlyDue, required W Function() eventuallyDue, required W Function(String value) $unknown, }) { return switch (this) {
      Collect$currentlyDue() => currentlyDue(),
      Collect$eventuallyDue() => eventuallyDue(),
      Collect$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? currentlyDue, W Function()? eventuallyDue, W Function(String value)? $unknown, }) { return switch (this) {
      Collect$currentlyDue() => currentlyDue != null ? currentlyDue() : orElse(value),
      Collect$eventuallyDue() => eventuallyDue != null ? eventuallyDue() : orElse(value),
      Collect$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Collect($value)';

 }
@immutable final class Collect$currentlyDue extends Collect {const Collect$currentlyDue._();

@override String get value => 'currently_due';

@override bool operator ==(Object other) => identical(this, other) || other is Collect$currentlyDue;

@override int get hashCode => 'currently_due'.hashCode;

 }
@immutable final class Collect$eventuallyDue extends Collect {const Collect$eventuallyDue._();

@override String get value => 'eventually_due';

@override bool operator ==(Object other) => identical(this, other) || other is Collect$eventuallyDue;

@override int get hashCode => 'eventually_due'.hashCode;

 }
@immutable final class Collect$Unknown extends Collect {const Collect$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Collect$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The type of account link the user is requesting.
/// 
/// You can create Account Links of type `account_update` only for connected accounts where your platform is responsible for collecting requirements, including Custom accounts. You can't create them for accounts that have access to a Stripe-hosted Dashboard. If you use [Connect embedded components](/connect/get-started-connect-embedded-components), you can include components that allow your connected accounts to update their own information. For an account without Stripe-hosted Dashboard access where Stripe is liable for negative balances, you must use embedded components.
sealed class PostAccountLinksRequestType {const PostAccountLinksRequestType();

factory PostAccountLinksRequestType.fromJson(String json) { return switch (json) {
  'account_onboarding' => accountOnboarding,
  'account_update' => accountUpdate,
  _ => PostAccountLinksRequestType$Unknown(json),
}; }

static const PostAccountLinksRequestType accountOnboarding = PostAccountLinksRequestType$accountOnboarding._();

static const PostAccountLinksRequestType accountUpdate = PostAccountLinksRequestType$accountUpdate._();

static const List<PostAccountLinksRequestType> values = [accountOnboarding, accountUpdate];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account_onboarding' => 'accountOnboarding',
  'account_update' => 'accountUpdate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostAccountLinksRequestType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() accountOnboarding, required W Function() accountUpdate, required W Function(String value) $unknown, }) { return switch (this) {
      PostAccountLinksRequestType$accountOnboarding() => accountOnboarding(),
      PostAccountLinksRequestType$accountUpdate() => accountUpdate(),
      PostAccountLinksRequestType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? accountOnboarding, W Function()? accountUpdate, W Function(String value)? $unknown, }) { return switch (this) {
      PostAccountLinksRequestType$accountOnboarding() => accountOnboarding != null ? accountOnboarding() : orElse(value),
      PostAccountLinksRequestType$accountUpdate() => accountUpdate != null ? accountUpdate() : orElse(value),
      PostAccountLinksRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PostAccountLinksRequestType($value)';

 }
@immutable final class PostAccountLinksRequestType$accountOnboarding extends PostAccountLinksRequestType {const PostAccountLinksRequestType$accountOnboarding._();

@override String get value => 'account_onboarding';

@override bool operator ==(Object other) => identical(this, other) || other is PostAccountLinksRequestType$accountOnboarding;

@override int get hashCode => 'account_onboarding'.hashCode;

 }
@immutable final class PostAccountLinksRequestType$accountUpdate extends PostAccountLinksRequestType {const PostAccountLinksRequestType$accountUpdate._();

@override String get value => 'account_update';

@override bool operator ==(Object other) => identical(this, other) || other is PostAccountLinksRequestType$accountUpdate;

@override int get hashCode => 'account_update'.hashCode;

 }
@immutable final class PostAccountLinksRequestType$Unknown extends PostAccountLinksRequestType {const PostAccountLinksRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostAccountLinksRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PostAccountLinksRequest {const PostAccountLinksRequest({required this.account, required this.type, this.collect, this.collectionOptions, this.expand, this.refreshUrl, this.returnUrl, });

factory PostAccountLinksRequest.fromJson(Map<String, dynamic> json) { return PostAccountLinksRequest(
  account: json['account'] as String,
  collect: json['collect'] != null ? Collect.fromJson(json['collect'] as String) : null,
  collectionOptions: json['collection_options'] != null ? CollectionOptions.fromJson(json['collection_options'] as Map<String, dynamic>) : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  refreshUrl: json['refresh_url'] as String?,
  returnUrl: json['return_url'] as String?,
  type: PostAccountLinksRequestType.fromJson(json['type'] as String),
); }

/// The identifier of the account to create an account link for.
final String account;

/// The collect parameter is deprecated. Use `collection_options` instead.
final Collect? collect;

/// Specifies the requirements that Stripe collects from connected accounts in the Connect Onboarding flow.
final CollectionOptions? collectionOptions;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// The URL the user will be redirected to if the account link is expired, has been previously-visited, or is otherwise invalid. The URL you specify should attempt to generate a new account link with the same parameters used to create the original account link, then redirect the user to the new account link's URL so they can continue with Connect Onboarding. If a new account link cannot be generated or the redirect fails you should display a useful error to the user.
final String? refreshUrl;

/// The URL that the user will be redirected to upon leaving or completing the linked flow.
final String? returnUrl;

/// The type of account link the user is requesting.
/// 
/// You can create Account Links of type `account_update` only for connected accounts where your platform is responsible for collecting requirements, including Custom accounts. You can't create them for accounts that have access to a Stripe-hosted Dashboard. If you use [Connect embedded components](/connect/get-started-connect-embedded-components), you can include components that allow your connected accounts to update their own information. For an account without Stripe-hosted Dashboard access where Stripe is liable for negative balances, you must use embedded components.
final PostAccountLinksRequestType type;

Map<String, dynamic> toJson() { return {
  'account': account,
  if (collect != null) 'collect': collect?.toJson(),
  if (collectionOptions != null) 'collection_options': collectionOptions?.toJson(),
  'expand': ?expand,
  'refresh_url': ?refreshUrl,
  'return_url': ?returnUrl,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account') && json['account'] is String &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (account.length > 5000) { errors.add('account: length must be <= 5000'); }
return errors; } 
PostAccountLinksRequest copyWith({String? account, Collect? Function()? collect, CollectionOptions? Function()? collectionOptions, List<String>? Function()? expand, String? Function()? refreshUrl, String? Function()? returnUrl, PostAccountLinksRequestType? type, }) { return PostAccountLinksRequest(
  account: account ?? this.account,
  collect: collect != null ? collect() : this.collect,
  collectionOptions: collectionOptions != null ? collectionOptions() : this.collectionOptions,
  expand: expand != null ? expand() : this.expand,
  refreshUrl: refreshUrl != null ? refreshUrl() : this.refreshUrl,
  returnUrl: returnUrl != null ? returnUrl() : this.returnUrl,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostAccountLinksRequest &&
          account == other.account &&
          collect == other.collect &&
          collectionOptions == other.collectionOptions &&
          listEquals(expand, other.expand) &&
          refreshUrl == other.refreshUrl &&
          returnUrl == other.returnUrl &&
          type == other.type;

@override int get hashCode => Object.hash(account, collect, collectionOptions, Object.hashAll(expand ?? const []), refreshUrl, returnUrl, type);

@override String toString() => 'PostAccountLinksRequest(account: $account, collect: $collect, collectionOptions: $collectionOptions, expand: $expand, refreshUrl: $refreshUrl, returnUrl: $returnUrl, type: $type)';

 }
