// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSourcesRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_bank_accounts_id_request/post_customers_customer_bank_accounts_id_request_owner.dart';import 'package:pub_stripe_spec3/models/post_sources_request/post_sources_request_mandate.dart';import 'package:pub_stripe_spec3/models/post_sources_request/post_sources_request_redirect.dart';import 'package:pub_stripe_spec3/models/post_sources_request/post_sources_request_source_order.dart';import 'package:pub_stripe_spec3/models/post_sources_request/receiver.dart';/// The authentication `flow` of the source to create. `flow` is one of `redirect`, `receiver`, `code_verification`, `none`. It is generally inferred unless a type supports multiple flows.
sealed class Flow {const Flow();

factory Flow.fromJson(String json) { return switch (json) {
  'code_verification' => codeVerification,
  'none' => none,
  'receiver' => receiver,
  'redirect' => redirect,
  _ => Flow$Unknown(json),
}; }

static const Flow codeVerification = Flow$codeVerification._();

static const Flow none = Flow$none._();

static const Flow receiver = Flow$receiver._();

static const Flow redirect = Flow$redirect._();

static const List<Flow> values = [codeVerification, none, receiver, redirect];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'code_verification' => 'codeVerification',
  'none' => 'none',
  'receiver' => 'receiver',
  'redirect' => 'redirect',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Flow$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() codeVerification, required W Function() none, required W Function() receiver, required W Function() redirect, required W Function(String value) $unknown, }) { return switch (this) {
      Flow$codeVerification() => codeVerification(),
      Flow$none() => none(),
      Flow$receiver() => receiver(),
      Flow$redirect() => redirect(),
      Flow$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? codeVerification, W Function()? none, W Function()? receiver, W Function()? redirect, W Function(String value)? $unknown, }) { return switch (this) {
      Flow$codeVerification() => codeVerification != null ? codeVerification() : orElse(value),
      Flow$none() => none != null ? none() : orElse(value),
      Flow$receiver() => receiver != null ? receiver() : orElse(value),
      Flow$redirect() => redirect != null ? redirect() : orElse(value),
      Flow$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Flow($value)';

 }
@immutable final class Flow$codeVerification extends Flow {const Flow$codeVerification._();

@override String get value => 'code_verification';

@override bool operator ==(Object other) => identical(this, other) || other is Flow$codeVerification;

@override int get hashCode => 'code_verification'.hashCode;

 }
@immutable final class Flow$none extends Flow {const Flow$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is Flow$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class Flow$receiver extends Flow {const Flow$receiver._();

@override String get value => 'receiver';

@override bool operator ==(Object other) => identical(this, other) || other is Flow$receiver;

@override int get hashCode => 'receiver'.hashCode;

 }
@immutable final class Flow$redirect extends Flow {const Flow$redirect._();

@override String get value => 'redirect';

@override bool operator ==(Object other) => identical(this, other) || other is Flow$redirect;

@override int get hashCode => 'redirect'.hashCode;

 }
@immutable final class Flow$Unknown extends Flow {const Flow$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Flow$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class PostSourcesRequestUsage {const PostSourcesRequestUsage();

factory PostSourcesRequestUsage.fromJson(String json) { return switch (json) {
  'reusable' => reusable,
  'single_use' => singleUse,
  _ => PostSourcesRequestUsage$Unknown(json),
}; }

static const PostSourcesRequestUsage reusable = PostSourcesRequestUsage$reusable._();

static const PostSourcesRequestUsage singleUse = PostSourcesRequestUsage$singleUse._();

static const List<PostSourcesRequestUsage> values = [reusable, singleUse];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'reusable' => 'reusable',
  'single_use' => 'singleUse',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostSourcesRequestUsage$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() reusable, required W Function() singleUse, required W Function(String value) $unknown, }) { return switch (this) {
      PostSourcesRequestUsage$reusable() => reusable(),
      PostSourcesRequestUsage$singleUse() => singleUse(),
      PostSourcesRequestUsage$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? reusable, W Function()? singleUse, W Function(String value)? $unknown, }) { return switch (this) {
      PostSourcesRequestUsage$reusable() => reusable != null ? reusable() : orElse(value),
      PostSourcesRequestUsage$singleUse() => singleUse != null ? singleUse() : orElse(value),
      PostSourcesRequestUsage$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PostSourcesRequestUsage($value)';

 }
@immutable final class PostSourcesRequestUsage$reusable extends PostSourcesRequestUsage {const PostSourcesRequestUsage$reusable._();

@override String get value => 'reusable';

@override bool operator ==(Object other) => identical(this, other) || other is PostSourcesRequestUsage$reusable;

@override int get hashCode => 'reusable'.hashCode;

 }
@immutable final class PostSourcesRequestUsage$singleUse extends PostSourcesRequestUsage {const PostSourcesRequestUsage$singleUse._();

@override String get value => 'single_use';

@override bool operator ==(Object other) => identical(this, other) || other is PostSourcesRequestUsage$singleUse;

@override int get hashCode => 'single_use'.hashCode;

 }
@immutable final class PostSourcesRequestUsage$Unknown extends PostSourcesRequestUsage {const PostSourcesRequestUsage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostSourcesRequestUsage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PostSourcesRequest {const PostSourcesRequest({this.amount, this.currency, this.customer, this.expand, this.flow, this.mandate, this.metadata, this.originalSource, this.owner, this.receiver, this.redirect, this.sourceOrder, this.statementDescriptor, this.token, this.type, this.usage, });

factory PostSourcesRequest.fromJson(Map<String, dynamic> json) { return PostSourcesRequest(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  currency: json['currency'] as String?,
  customer: json['customer'] as String?,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  flow: json['flow'] != null ? Flow.fromJson(json['flow'] as String) : null,
  mandate: json['mandate'] != null ? PostSourcesRequestMandate.fromJson(json['mandate'] as Map<String, dynamic>) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  originalSource: json['original_source'] as String?,
  owner: json['owner'] != null ? PostCustomersCustomerBankAccountsIdRequestOwner.fromJson(json['owner'] as Map<String, dynamic>) : null,
  receiver: json['receiver'] != null ? Receiver.fromJson(json['receiver'] as Map<String, dynamic>) : null,
  redirect: json['redirect'] != null ? PostSourcesRequestRedirect.fromJson(json['redirect'] as Map<String, dynamic>) : null,
  sourceOrder: json['source_order'] != null ? PostSourcesRequestSourceOrder.fromJson(json['source_order'] as Map<String, dynamic>) : null,
  statementDescriptor: json['statement_descriptor'] as String?,
  token: json['token'] as String?,
  type: json['type'] as String?,
  usage: json['usage'] != null ? PostSourcesRequestUsage.fromJson(json['usage'] as String) : null,
); }

/// Amount associated with the source. This is the amount for which the source will be chargeable once ready. Required for `single_use` sources. Not supported for `receiver` type sources, where charge amount may not be specified until funds land.
final int? amount;

/// Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) associated with the source. This is the currency for which the source will be chargeable once ready.
final String? currency;

/// The `Customer` to whom the original source is attached to. Must be set when the original source is not a `Source` (e.g., `Card`).
final String? customer;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// The authentication `flow` of the source to create. `flow` is one of `redirect`, `receiver`, `code_verification`, `none`. It is generally inferred unless a type supports multiple flows.
final Flow? flow;

/// Information about a mandate possibility attached to a source object (generally for bank debits) as well as its acceptance status.
final PostSourcesRequestMandate? mandate;

final Map<String,String>? metadata;

/// The source to share.
final String? originalSource;

/// Information about the owner of the payment instrument that may be used or required by particular source types.
final PostCustomersCustomerBankAccountsIdRequestOwner? owner;

/// Optional parameters for the receiver flow. Can be set only if the source is a receiver (`flow` is `receiver`).
final Receiver? receiver;

/// Parameters required for the redirect flow. Required if the source is authenticated by a redirect (`flow` is `redirect`).
final PostSourcesRequestRedirect? redirect;

/// Information about the items and shipping associated with the source. Required for transactional credit (for example Klarna) sources before you can charge it.
final PostSourcesRequestSourceOrder? sourceOrder;

/// An arbitrary string to be displayed on your customer's statement. As an example, if your website is `RunClub` and the item you're charging for is a race ticket, you may want to specify a `statement_descriptor` of `RunClub 5K race ticket.` While many payment types will display this information, some may not display it at all.
final String? statementDescriptor;

/// An optional token used to create the source. When passed, token properties will override source parameters.
final String? token;

/// The `type` of the source to create. Required unless `customer` and `original_source` are specified (see the [Cloning card Sources](https://docs.stripe.com/sources/connect#cloning-card-sources) guide)
final String? type;

final PostSourcesRequestUsage? usage;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  'currency': ?currency,
  'customer': ?customer,
  'expand': ?expand,
  if (flow != null) 'flow': flow?.toJson(),
  if (mandate != null) 'mandate': mandate?.toJson(),
  'metadata': ?metadata,
  'original_source': ?originalSource,
  if (owner != null) 'owner': owner?.toJson(),
  if (receiver != null) 'receiver': receiver?.toJson(),
  if (redirect != null) 'redirect': redirect?.toJson(),
  if (sourceOrder != null) 'source_order': sourceOrder?.toJson(),
  'statement_descriptor': ?statementDescriptor,
  'token': ?token,
  'type': ?type,
  if (usage != null) 'usage': usage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'currency', 'customer', 'expand', 'flow', 'mandate', 'metadata', 'original_source', 'owner', 'receiver', 'redirect', 'source_order', 'statement_descriptor', 'token', 'type', 'usage'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customer$ = customer;
if (customer$ != null) {
  if (customer$.length > 500) { errors.add('customer: length must be <= 500'); }
}
final originalSource$ = originalSource;
if (originalSource$ != null) {
  if (originalSource$.length > 5000) { errors.add('originalSource: length must be <= 5000'); }
}
final statementDescriptor$ = statementDescriptor;
if (statementDescriptor$ != null) {
  if (statementDescriptor$.length > 5000) { errors.add('statementDescriptor: length must be <= 5000'); }
}
final token$ = token;
if (token$ != null) {
  if (token$.length > 5000) { errors.add('token: length must be <= 5000'); }
}
final type$ = type;
if (type$ != null) {
  if (type$.length > 5000) { errors.add('type: length must be <= 5000'); }
}
return errors; } 
PostSourcesRequest copyWith({int? Function()? amount, String? Function()? currency, String? Function()? customer, List<String>? Function()? expand, Flow? Function()? flow, PostSourcesRequestMandate? Function()? mandate, Map<String, String>? Function()? metadata, String? Function()? originalSource, PostCustomersCustomerBankAccountsIdRequestOwner? Function()? owner, Receiver? Function()? receiver, PostSourcesRequestRedirect? Function()? redirect, PostSourcesRequestSourceOrder? Function()? sourceOrder, String? Function()? statementDescriptor, String? Function()? token, String? Function()? type, PostSourcesRequestUsage? Function()? usage, }) { return PostSourcesRequest(
  amount: amount != null ? amount() : this.amount,
  currency: currency != null ? currency() : this.currency,
  customer: customer != null ? customer() : this.customer,
  expand: expand != null ? expand() : this.expand,
  flow: flow != null ? flow() : this.flow,
  mandate: mandate != null ? mandate() : this.mandate,
  metadata: metadata != null ? metadata() : this.metadata,
  originalSource: originalSource != null ? originalSource() : this.originalSource,
  owner: owner != null ? owner() : this.owner,
  receiver: receiver != null ? receiver() : this.receiver,
  redirect: redirect != null ? redirect() : this.redirect,
  sourceOrder: sourceOrder != null ? sourceOrder() : this.sourceOrder,
  statementDescriptor: statementDescriptor != null ? statementDescriptor() : this.statementDescriptor,
  token: token != null ? token() : this.token,
  type: type != null ? type() : this.type,
  usage: usage != null ? usage() : this.usage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostSourcesRequest &&
          amount == other.amount &&
          currency == other.currency &&
          customer == other.customer &&
          listEquals(expand, other.expand) &&
          flow == other.flow &&
          mandate == other.mandate &&
          metadata == other.metadata &&
          originalSource == other.originalSource &&
          owner == other.owner &&
          receiver == other.receiver &&
          redirect == other.redirect &&
          sourceOrder == other.sourceOrder &&
          statementDescriptor == other.statementDescriptor &&
          token == other.token &&
          type == other.type &&
          usage == other.usage;

@override int get hashCode => Object.hash(amount, currency, customer, Object.hashAll(expand ?? const []), flow, mandate, metadata, originalSource, owner, receiver, redirect, sourceOrder, statementDescriptor, token, type, usage);

@override String toString() => 'PostSourcesRequest(\n  amount: $amount,\n  currency: $currency,\n  customer: $customer,\n  expand: $expand,\n  flow: $flow,\n  mandate: $mandate,\n  metadata: $metadata,\n  originalSource: $originalSource,\n  owner: $owner,\n  receiver: $receiver,\n  redirect: $redirect,\n  sourceOrder: $sourceOrder,\n  statementDescriptor: $statementDescriptor,\n  token: $token,\n  type: $type,\n  usage: $usage,\n)';

 }
