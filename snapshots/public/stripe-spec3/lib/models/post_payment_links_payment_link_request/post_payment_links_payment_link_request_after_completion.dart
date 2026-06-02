// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_after_completion/payment_links_resource_after_completion_type.dart';import 'package:pub_stripe_spec3/models/post_payment_links_payment_link_request/after_completion_redirect.dart';import 'package:pub_stripe_spec3/models/post_payment_links_payment_link_request/hosted_confirmation.dart';/// Behavior after the purchase is complete.
@immutable final class PostPaymentLinksPaymentLinkRequestAfterCompletion {const PostPaymentLinksPaymentLinkRequestAfterCompletion({required this.type, this.hostedConfirmation, this.redirect, });

factory PostPaymentLinksPaymentLinkRequestAfterCompletion.fromJson(Map<String, dynamic> json) { return PostPaymentLinksPaymentLinkRequestAfterCompletion(
  hostedConfirmation: json['hosted_confirmation'] != null ? HostedConfirmation.fromJson(json['hosted_confirmation'] as Map<String, dynamic>) : null,
  redirect: json['redirect'] != null ? AfterCompletionRedirect.fromJson(json['redirect'] as Map<String, dynamic>) : null,
  type: PaymentLinksResourceAfterCompletionType.fromJson(json['type'] as String),
); }

final HostedConfirmation? hostedConfirmation;

final AfterCompletionRedirect? redirect;

final PaymentLinksResourceAfterCompletionType type;

Map<String, dynamic> toJson() { return {
  if (hostedConfirmation != null) 'hosted_confirmation': hostedConfirmation?.toJson(),
  if (redirect != null) 'redirect': redirect?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PostPaymentLinksPaymentLinkRequestAfterCompletion copyWith({HostedConfirmation? Function()? hostedConfirmation, AfterCompletionRedirect? Function()? redirect, PaymentLinksResourceAfterCompletionType? type, }) { return PostPaymentLinksPaymentLinkRequestAfterCompletion(
  hostedConfirmation: hostedConfirmation != null ? hostedConfirmation() : this.hostedConfirmation,
  redirect: redirect != null ? redirect() : this.redirect,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentLinksPaymentLinkRequestAfterCompletion &&
          hostedConfirmation == other.hostedConfirmation &&
          redirect == other.redirect &&
          type == other.type;

@override int get hashCode => Object.hash(hostedConfirmation, redirect, type);

@override String toString() => 'PostPaymentLinksPaymentLinkRequestAfterCompletion(hostedConfirmation: $hostedConfirmation, redirect: $redirect, type: $type)';

 }
