// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_billing_credit_grants_request/applicability_config_scope.dart';/// Configuration specifying what this credit grant applies to. We currently only support `metered` prices that have a [Billing Meter](https://docs.stripe.com/api/billing/meter) attached to them.
@immutable final class ApplicabilityConfig {const ApplicabilityConfig({required this.scope});

factory ApplicabilityConfig.fromJson(Map<String, dynamic> json) { return ApplicabilityConfig(
  scope: ApplicabilityConfigScope.fromJson(json['scope'] as Map<String, dynamic>),
); }

final ApplicabilityConfigScope scope;

Map<String, dynamic> toJson() { return {
  'scope': scope.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('scope'); } 
ApplicabilityConfig copyWith({ApplicabilityConfigScope? scope}) { return ApplicabilityConfig(
  scope: scope ?? this.scope,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ApplicabilityConfig &&
          scope == other.scope;

@override int get hashCode => scope.hashCode;

@override String toString() => 'ApplicabilityConfig(scope: $scope)';

 }
