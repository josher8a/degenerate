// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_treasury_outbound_payments_id_request/tracking_details_ach.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_treasury_outbound_payments_id_request/tracking_details_us_domestic_wire.dart';import 'package:pub_stripe_spec3/models/treasury_outbound_payments_resource_outbound_payment_resource_tracking_details/treasury_outbound_payments_resource_outbound_payment_resource_tracking_details_type.dart';/// Details about network-specific tracking information.
@immutable final class TrackingDetails {const TrackingDetails({required this.type, this.ach, this.usDomesticWire, });

factory TrackingDetails.fromJson(Map<String, dynamic> json) { return TrackingDetails(
  ach: json['ach'] != null ? TrackingDetailsAch.fromJson(json['ach'] as Map<String, dynamic>) : null,
  type: TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType.fromJson(json['type'] as String),
  usDomesticWire: json['us_domestic_wire'] != null ? TrackingDetailsUsDomesticWire.fromJson(json['us_domestic_wire'] as Map<String, dynamic>) : null,
); }

final TrackingDetailsAch? ach;

final TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType type;

final TrackingDetailsUsDomesticWire? usDomesticWire;

Map<String, dynamic> toJson() { return {
  if (ach != null) 'ach': ach?.toJson(),
  'type': type.toJson(),
  if (usDomesticWire != null) 'us_domestic_wire': usDomesticWire?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
TrackingDetails copyWith({TrackingDetailsAch Function()? ach, TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType? type, TrackingDetailsUsDomesticWire Function()? usDomesticWire, }) { return TrackingDetails(
  ach: ach != null ? ach() : this.ach,
  type: type ?? this.type,
  usDomesticWire: usDomesticWire != null ? usDomesticWire() : this.usDomesticWire,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TrackingDetails &&
          ach == other.ach &&
          type == other.type &&
          usDomesticWire == other.usDomesticWire; } 
@override int get hashCode { return Object.hash(ach, type, usDomesticWire); } 
@override String toString() { return 'TrackingDetails(ach: $ach, type: $type, usDomesticWire: $usDomesticWire)'; } 
 }
