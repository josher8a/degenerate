// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/liability.dart';/// Settings for automatic tax lookup for this session and resulting payments, invoices, and subscriptions.
@immutable final class PostCheckoutSessionsRequestAutomaticTax {const PostCheckoutSessionsRequestAutomaticTax({required this.enabled, this.liability, });

factory PostCheckoutSessionsRequestAutomaticTax.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestAutomaticTax(
  enabled: json['enabled'] as bool,
  liability: json['liability'] != null ? Liability.fromJson(json['liability'] as Map<String, dynamic>) : null,
); }

final bool enabled;

final Liability? liability;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  if (liability != null) 'liability': liability?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
PostCheckoutSessionsRequestAutomaticTax copyWith({bool? enabled, Liability? Function()? liability, }) { return PostCheckoutSessionsRequestAutomaticTax(
  enabled: enabled ?? this.enabled,
  liability: liability != null ? liability() : this.liability,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCheckoutSessionsRequestAutomaticTax &&
          enabled == other.enabled &&
          liability == other.liability; } 
@override int get hashCode { return Object.hash(enabled, liability); } 
@override String toString() { return 'PostCheckoutSessionsRequestAutomaticTax(enabled: $enabled, liability: $liability)'; } 
 }
