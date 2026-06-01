// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_flows_automatic_payment_methods_payment_intent/allow_redirects.dart';/// When you enable this parameter, this PaymentIntent accepts payment methods that you enable in the Dashboard and that are compatible with this PaymentIntent's other parameters.
@immutable final class AutomaticPaymentMethods {const AutomaticPaymentMethods({required this.enabled, this.allowRedirects, });

factory AutomaticPaymentMethods.fromJson(Map<String, dynamic> json) { return AutomaticPaymentMethods(
  allowRedirects: json['allow_redirects'] != null ? AllowRedirects.fromJson(json['allow_redirects'] as String) : null,
  enabled: json['enabled'] as bool,
); }

final AllowRedirects? allowRedirects;

final bool enabled;

Map<String, dynamic> toJson() { return {
  if (allowRedirects != null) 'allow_redirects': allowRedirects?.toJson(),
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
AutomaticPaymentMethods copyWith({AllowRedirects Function()? allowRedirects, bool? enabled, }) { return AutomaticPaymentMethods(
  allowRedirects: allowRedirects != null ? allowRedirects() : this.allowRedirects,
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AutomaticPaymentMethods &&
          allowRedirects == other.allowRedirects &&
          enabled == other.enabled; } 
@override int get hashCode { return Object.hash(allowRedirects, enabled); } 
@override String toString() { return 'AutomaticPaymentMethods(allowRedirects: $allowRedirects, enabled: $enabled)'; } 
 }
