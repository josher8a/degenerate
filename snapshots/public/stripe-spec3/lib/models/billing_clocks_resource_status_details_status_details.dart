// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingClocksResourceStatusDetailsStatusDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_clocks_resource_status_details_advancing_status_details.dart';/// 
@immutable final class BillingClocksResourceStatusDetailsStatusDetails {const BillingClocksResourceStatusDetailsStatusDetails({this.advancing});

factory BillingClocksResourceStatusDetailsStatusDetails.fromJson(Map<String, dynamic> json) { return BillingClocksResourceStatusDetailsStatusDetails(
  advancing: json['advancing'] != null ? BillingClocksResourceStatusDetailsAdvancingStatusDetails.fromJson(json['advancing'] as Map<String, dynamic>) : null,
); }

final BillingClocksResourceStatusDetailsAdvancingStatusDetails? advancing;

Map<String, dynamic> toJson() { return {
  if (advancing != null) 'advancing': advancing?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'advancing'}.contains(key)); } 
BillingClocksResourceStatusDetailsStatusDetails copyWith({BillingClocksResourceStatusDetailsAdvancingStatusDetails? Function()? advancing}) { return BillingClocksResourceStatusDetailsStatusDetails(
  advancing: advancing != null ? advancing() : this.advancing,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingClocksResourceStatusDetailsStatusDetails &&
          advancing == other.advancing;

@override int get hashCode => advancing.hashCode;

@override String toString() => 'BillingClocksResourceStatusDetailsStatusDetails(advancing: $advancing)';

 }
