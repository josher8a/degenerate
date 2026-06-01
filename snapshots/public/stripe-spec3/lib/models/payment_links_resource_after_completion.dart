// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_after_completion/payment_links_resource_after_completion_type.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_completion_behavior_confirmation_page.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_completion_behavior_redirect.dart';/// 
@immutable final class PaymentLinksResourceAfterCompletion {const PaymentLinksResourceAfterCompletion({required this.type, this.hostedConfirmation, this.redirect, });

factory PaymentLinksResourceAfterCompletion.fromJson(Map<String, dynamic> json) { return PaymentLinksResourceAfterCompletion(
  hostedConfirmation: json['hosted_confirmation'] != null ? PaymentLinksResourceCompletionBehaviorConfirmationPage.fromJson(json['hosted_confirmation'] as Map<String, dynamic>) : null,
  redirect: json['redirect'] != null ? PaymentLinksResourceCompletionBehaviorRedirect.fromJson(json['redirect'] as Map<String, dynamic>) : null,
  type: PaymentLinksResourceAfterCompletionType.fromJson(json['type'] as String),
); }

final PaymentLinksResourceCompletionBehaviorConfirmationPage? hostedConfirmation;

final PaymentLinksResourceCompletionBehaviorRedirect? redirect;

/// The specified behavior after the purchase is complete.
final PaymentLinksResourceAfterCompletionType type;

Map<String, dynamic> toJson() { return {
  if (hostedConfirmation != null) 'hosted_confirmation': hostedConfirmation?.toJson(),
  if (redirect != null) 'redirect': redirect?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PaymentLinksResourceAfterCompletion copyWith({PaymentLinksResourceCompletionBehaviorConfirmationPage Function()? hostedConfirmation, PaymentLinksResourceCompletionBehaviorRedirect Function()? redirect, PaymentLinksResourceAfterCompletionType? type, }) { return PaymentLinksResourceAfterCompletion(
  hostedConfirmation: hostedConfirmation != null ? hostedConfirmation() : this.hostedConfirmation,
  redirect: redirect != null ? redirect() : this.redirect,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentLinksResourceAfterCompletion &&
          hostedConfirmation == other.hostedConfirmation &&
          redirect == other.redirect &&
          type == other.type; } 
@override int get hashCode { return Object.hash(hostedConfirmation, redirect, type); } 
@override String toString() { return 'PaymentLinksResourceAfterCompletion(hostedConfirmation: $hostedConfirmation, redirect: $redirect, type: $type)'; } 
 }
