// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingPortalSessionsRequest (inline: FlowData > AfterCompletion)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/portal_flows_flow_after_completion/portal_flows_flow_after_completion_type.dart';import 'package:pub_stripe_spec3/models/post_payment_links_payment_link_request/hosted_confirmation.dart';import 'package:pub_stripe_spec3/models/post_sources_request/post_sources_request_redirect.dart';@immutable final class FlowDataAfterCompletion {const FlowDataAfterCompletion({required this.type, this.hostedConfirmation, this.redirect, });

factory FlowDataAfterCompletion.fromJson(Map<String, dynamic> json) { return FlowDataAfterCompletion(
  hostedConfirmation: json['hosted_confirmation'] != null ? HostedConfirmation.fromJson(json['hosted_confirmation'] as Map<String, dynamic>) : null,
  redirect: json['redirect'] != null ? PostSourcesRequestRedirect.fromJson(json['redirect'] as Map<String, dynamic>) : null,
  type: PortalFlowsFlowAfterCompletionType.fromJson(json['type'] as String),
); }

final HostedConfirmation? hostedConfirmation;

final PostSourcesRequestRedirect? redirect;

final PortalFlowsFlowAfterCompletionType type;

Map<String, dynamic> toJson() { return {
  if (hostedConfirmation != null) 'hosted_confirmation': hostedConfirmation?.toJson(),
  if (redirect != null) 'redirect': redirect?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
FlowDataAfterCompletion copyWith({HostedConfirmation? Function()? hostedConfirmation, PostSourcesRequestRedirect? Function()? redirect, PortalFlowsFlowAfterCompletionType? type, }) { return FlowDataAfterCompletion(
  hostedConfirmation: hostedConfirmation != null ? hostedConfirmation() : this.hostedConfirmation,
  redirect: redirect != null ? redirect() : this.redirect,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlowDataAfterCompletion &&
          hostedConfirmation == other.hostedConfirmation &&
          redirect == other.redirect &&
          type == other.type;

@override int get hashCode => Object.hash(hostedConfirmation, redirect, type);

@override String toString() => 'FlowDataAfterCompletion(hostedConfirmation: $hostedConfirmation, redirect: $redirect, type: $type)';

 }
