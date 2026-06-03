// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTestHelpersTreasuryOutboundPaymentsIdRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_treasury_outbound_payments_id_request/tracking_details.dart';@immutable final class PostTestHelpersTreasuryOutboundPaymentsIdRequest {const PostTestHelpersTreasuryOutboundPaymentsIdRequest({required this.trackingDetails, this.expand, });

factory PostTestHelpersTreasuryOutboundPaymentsIdRequest.fromJson(Map<String, dynamic> json) { return PostTestHelpersTreasuryOutboundPaymentsIdRequest(
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  trackingDetails: TrackingDetails.fromJson(json['tracking_details'] as Map<String, dynamic>),
); }

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Details about network-specific tracking information.
final TrackingDetails trackingDetails;

Map<String, dynamic> toJson() { return {
  'expand': ?expand,
  'tracking_details': trackingDetails.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tracking_details'); } 
PostTestHelpersTreasuryOutboundPaymentsIdRequest copyWith({List<String>? Function()? expand, TrackingDetails? trackingDetails, }) { return PostTestHelpersTreasuryOutboundPaymentsIdRequest(
  expand: expand != null ? expand() : this.expand,
  trackingDetails: trackingDetails ?? this.trackingDetails,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTestHelpersTreasuryOutboundPaymentsIdRequest &&
          listEquals(expand, other.expand) &&
          trackingDetails == other.trackingDetails;

@override int get hashCode => Object.hash(Object.hashAll(expand ?? const []), trackingDetails);

@override String toString() => 'PostTestHelpersTreasuryOutboundPaymentsIdRequest(expand: $expand, trackingDetails: $trackingDetails)';

 }
