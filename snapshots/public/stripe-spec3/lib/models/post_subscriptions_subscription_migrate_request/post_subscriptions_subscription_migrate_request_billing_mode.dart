// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSubscriptionsSubscriptionMigrateRequest (inline: BillingMode)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/flexible.dart';sealed class BillingModeType {const BillingModeType();

factory BillingModeType.fromJson(String json) { return switch (json) {
  'flexible' => flexible,
  _ => BillingModeType$Unknown(json),
}; }

static const BillingModeType flexible = BillingModeType$flexible._();

static const List<BillingModeType> values = [flexible];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'flexible' => 'flexible',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingModeType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() flexible, required W Function(String value) $unknown, }) { return switch (this) {
      BillingModeType$flexible() => flexible(),
      BillingModeType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? flexible, W Function(String value)? $unknown, }) { return switch (this) {
      BillingModeType$flexible() => flexible != null ? flexible() : orElse(value),
      BillingModeType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BillingModeType($value)';

 }
@immutable final class BillingModeType$flexible extends BillingModeType {const BillingModeType$flexible._();

@override String get value => 'flexible';

@override bool operator ==(Object other) => identical(this, other) || other is BillingModeType$flexible;

@override int get hashCode => 'flexible'.hashCode;

 }
@immutable final class BillingModeType$Unknown extends BillingModeType {const BillingModeType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingModeType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Controls how prorations and invoices for subscriptions are calculated and orchestrated.
@immutable final class PostSubscriptionsSubscriptionMigrateRequestBillingMode {const PostSubscriptionsSubscriptionMigrateRequestBillingMode({required this.type, this.flexible, });

factory PostSubscriptionsSubscriptionMigrateRequestBillingMode.fromJson(Map<String, dynamic> json) { return PostSubscriptionsSubscriptionMigrateRequestBillingMode(
  flexible: json['flexible'] != null ? Flexible.fromJson(json['flexible'] as Map<String, dynamic>) : null,
  type: BillingModeType.fromJson(json['type'] as String),
); }

final Flexible? flexible;

final BillingModeType type;

Map<String, dynamic> toJson() { return {
  if (flexible != null) 'flexible': flexible?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PostSubscriptionsSubscriptionMigrateRequestBillingMode copyWith({Flexible? Function()? flexible, BillingModeType? type, }) { return PostSubscriptionsSubscriptionMigrateRequestBillingMode(
  flexible: flexible != null ? flexible() : this.flexible,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostSubscriptionsSubscriptionMigrateRequestBillingMode &&
          flexible == other.flexible &&
          type == other.type;

@override int get hashCode => Object.hash(flexible, type);

@override String toString() => 'PostSubscriptionsSubscriptionMigrateRequestBillingMode(flexible: $flexible, type: $type)';

 }
