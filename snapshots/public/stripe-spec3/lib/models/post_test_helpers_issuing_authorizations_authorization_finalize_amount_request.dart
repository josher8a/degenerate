// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_authorization_finalize_amount_request/fleet.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_authorization_finalize_amount_request/post_test_helpers_issuing_authorizations_authorization_finalize_amount_request_fuel.dart';@immutable final class PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequest {const PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequest({required this.finalAmount, this.expand, this.fleet, this.fuel, });

factory PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequest.fromJson(Map<String, dynamic> json) { return PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequest(
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  finalAmount: (json['final_amount'] as num).toInt(),
  fleet: json['fleet'] != null ? Fleet.fromJson(json['fleet'] as Map<String, dynamic>) : null,
  fuel: json['fuel'] != null ? PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequestFuel.fromJson(json['fuel'] as Map<String, dynamic>) : null,
); }

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// The final authorization amount that will be captured by the merchant. This amount is in the authorization currency and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal).
final int finalAmount;

/// Fleet-specific information for authorizations using Fleet cards.
final Fleet? fleet;

/// Information about fuel that was purchased with this transaction.
final PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequestFuel? fuel;

Map<String, dynamic> toJson() { return {
  'expand': ?expand,
  'final_amount': finalAmount,
  if (fleet != null) 'fleet': fleet?.toJson(),
  if (fuel != null) 'fuel': fuel?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('final_amount') && json['final_amount'] is num; } 
PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequest copyWith({List<String>? Function()? expand, int? finalAmount, Fleet? Function()? fleet, PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequestFuel? Function()? fuel, }) { return PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequest(
  expand: expand != null ? expand() : this.expand,
  finalAmount: finalAmount ?? this.finalAmount,
  fleet: fleet != null ? fleet() : this.fleet,
  fuel: fuel != null ? fuel() : this.fuel,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequest &&
          listEquals(expand, other.expand) &&
          finalAmount == other.finalAmount &&
          fleet == other.fleet &&
          fuel == other.fuel;

@override int get hashCode => Object.hash(Object.hashAll(expand ?? const []), finalAmount, fleet, fuel);

@override String toString() => 'PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequest(expand: $expand, finalAmount: $finalAmount, fleet: $fleet, fuel: $fuel)';

 }
