// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsHostedRunnerLimits

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/actions_hosted_runner_limits/public_ips.dart';@immutable final class ActionsHostedRunnerLimits {const ActionsHostedRunnerLimits({required this.publicIps});

factory ActionsHostedRunnerLimits.fromJson(Map<String, dynamic> json) { return ActionsHostedRunnerLimits(
  publicIps: PublicIps.fromJson(json['public_ips'] as Map<String, dynamic>),
); }

/// Provides details of static public IP limits for GitHub-hosted Hosted Runners
final PublicIps publicIps;

Map<String, dynamic> toJson() { return {
  'public_ips': publicIps.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('public_ips'); } 
ActionsHostedRunnerLimits copyWith({PublicIps? publicIps}) { return ActionsHostedRunnerLimits(
  publicIps: publicIps ?? this.publicIps,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionsHostedRunnerLimits &&
          publicIps == other.publicIps;

@override int get hashCode => publicIps.hashCode;

@override String toString() => 'ActionsHostedRunnerLimits(publicIps: $publicIps)';

 }
