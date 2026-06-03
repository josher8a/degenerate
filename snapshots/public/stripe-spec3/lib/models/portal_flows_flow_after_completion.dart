// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PortalFlowsFlowAfterCompletion

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/portal_flows_after_completion_hosted_confirmation.dart';import 'package:pub_stripe_spec3/models/portal_flows_after_completion_redirect.dart';import 'package:pub_stripe_spec3/models/portal_flows_flow_after_completion/portal_flows_flow_after_completion_type.dart';/// 
@immutable final class PortalFlowsFlowAfterCompletion {const PortalFlowsFlowAfterCompletion({required this.type, this.hostedConfirmation, this.redirect, });

factory PortalFlowsFlowAfterCompletion.fromJson(Map<String, dynamic> json) { return PortalFlowsFlowAfterCompletion(
  hostedConfirmation: json['hosted_confirmation'] != null ? PortalFlowsAfterCompletionHostedConfirmation.fromJson(json['hosted_confirmation'] as Map<String, dynamic>) : null,
  redirect: json['redirect'] != null ? PortalFlowsAfterCompletionRedirect.fromJson(json['redirect'] as Map<String, dynamic>) : null,
  type: PortalFlowsFlowAfterCompletionType.fromJson(json['type'] as String),
); }

/// Configuration when `after_completion.type=hosted_confirmation`.
final PortalFlowsAfterCompletionHostedConfirmation? hostedConfirmation;

/// Configuration when `after_completion.type=redirect`.
final PortalFlowsAfterCompletionRedirect? redirect;

/// The specified type of behavior after the flow is completed.
final PortalFlowsFlowAfterCompletionType type;

Map<String, dynamic> toJson() { return {
  if (hostedConfirmation != null) 'hosted_confirmation': hostedConfirmation?.toJson(),
  if (redirect != null) 'redirect': redirect?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PortalFlowsFlowAfterCompletion copyWith({PortalFlowsAfterCompletionHostedConfirmation? Function()? hostedConfirmation, PortalFlowsAfterCompletionRedirect? Function()? redirect, PortalFlowsFlowAfterCompletionType? type, }) { return PortalFlowsFlowAfterCompletion(
  hostedConfirmation: hostedConfirmation != null ? hostedConfirmation() : this.hostedConfirmation,
  redirect: redirect != null ? redirect() : this.redirect,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PortalFlowsFlowAfterCompletion &&
          hostedConfirmation == other.hostedConfirmation &&
          redirect == other.redirect &&
          type == other.type;

@override int get hashCode => Object.hash(hostedConfirmation, redirect, type);

@override String toString() => 'PortalFlowsFlowAfterCompletion(hostedConfirmation: $hostedConfirmation, redirect: $redirect, type: $type)';

 }
