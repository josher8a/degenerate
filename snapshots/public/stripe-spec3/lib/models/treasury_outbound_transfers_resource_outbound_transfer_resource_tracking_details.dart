// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/treasury_outbound_payments_resource_outbound_payment_resource_tracking_details/treasury_outbound_payments_resource_outbound_payment_resource_tracking_details_type.dart';import 'package:pub_stripe_spec3/models/treasury_outbound_transfers_resource_ach_tracking_details.dart';import 'package:pub_stripe_spec3/models/treasury_outbound_transfers_resource_us_domestic_wire_tracking_details.dart';/// 
@immutable final class TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails {const TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails({required this.type, this.ach, this.usDomesticWire, });

factory TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails.fromJson(Map<String, dynamic> json) { return TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails(
  ach: json['ach'] != null ? TreasuryOutboundTransfersResourceAchTrackingDetails.fromJson(json['ach'] as Map<String, dynamic>) : null,
  type: TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType.fromJson(json['type'] as String),
  usDomesticWire: json['us_domestic_wire'] != null ? TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails.fromJson(json['us_domestic_wire'] as Map<String, dynamic>) : null,
); }

final TreasuryOutboundTransfersResourceAchTrackingDetails? ach;

/// The US bank account network used to send funds.
final TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType type;

final TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails? usDomesticWire;

Map<String, dynamic> toJson() { return {
  if (ach != null) 'ach': ach?.toJson(),
  'type': type.toJson(),
  if (usDomesticWire != null) 'us_domestic_wire': usDomesticWire?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails copyWith({TreasuryOutboundTransfersResourceAchTrackingDetails? Function()? ach, TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType? type, TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails? Function()? usDomesticWire, }) { return TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails(
  ach: ach != null ? ach() : this.ach,
  type: type ?? this.type,
  usDomesticWire: usDomesticWire != null ? usDomesticWire() : this.usDomesticWire,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails &&
          ach == other.ach &&
          type == other.type &&
          usDomesticWire == other.usDomesticWire;

@override int get hashCode => Object.hash(ach, type, usDomesticWire);

@override String toString() => 'TreasuryOutboundTransfersResourceOutboundTransferResourceTrackingDetails(ach: $ach, type: $type, usDomesticWire: $usDomesticWire)';

 }
