// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InfrastructureApplication

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_infra_policy_req.dart';@immutable final class InfrastructureApplication {const InfrastructureApplication({this.policies});

factory InfrastructureApplication.fromJson(Map<String, dynamic> json) { return InfrastructureApplication(
  policies: (json['policies'] as List<dynamic>?)?.map((e) => AccessInfraPolicyReq.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The policies that Access applies to the application.
final List<AccessInfraPolicyReq>? policies;

Map<String, dynamic> toJson() { return {
  if (policies != null) 'policies': policies?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'policies'}.contains(key)); } 
InfrastructureApplication copyWith({List<AccessInfraPolicyReq>? Function()? policies}) { return InfrastructureApplication(
  policies: policies != null ? policies() : this.policies,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InfrastructureApplication &&
          listEquals(policies, other.policies);

@override int get hashCode => Object.hashAll(policies ?? const []);

@override String toString() => 'InfrastructureApplication(policies: $policies)';

 }
