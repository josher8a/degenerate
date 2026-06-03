// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionIndividualName

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentPagesCheckoutSessionIndividualName {const PaymentPagesCheckoutSessionIndividualName({required this.enabled, required this.optional, });

factory PaymentPagesCheckoutSessionIndividualName.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionIndividualName(
  enabled: json['enabled'] as bool,
  optional: json['optional'] as bool,
); }

/// Indicates whether individual name collection is enabled for the session
final bool enabled;

/// Whether the customer is required to complete the field before completing the Checkout Session. Defaults to `false`.
final bool optional;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'optional': optional,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('optional') && json['optional'] is bool; } 
PaymentPagesCheckoutSessionIndividualName copyWith({bool? enabled, bool? optional, }) { return PaymentPagesCheckoutSessionIndividualName(
  enabled: enabled ?? this.enabled,
  optional: optional ?? this.optional,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionIndividualName &&
          enabled == other.enabled &&
          optional == other.optional;

@override int get hashCode => Object.hash(enabled, optional);

@override String toString() => 'PaymentPagesCheckoutSessionIndividualName(enabled: $enabled, optional: $optional)';

 }
