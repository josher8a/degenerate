// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountSessionsRequest (inline: Components > PaymentDisputes > Features)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PaymentDisputesFeatures {const PaymentDisputesFeatures({this.destinationOnBehalfOfChargeManagement, this.disputeManagement, this.refundManagement, });

factory PaymentDisputesFeatures.fromJson(Map<String, dynamic> json) { return PaymentDisputesFeatures(
  destinationOnBehalfOfChargeManagement: json['destination_on_behalf_of_charge_management'] as bool?,
  disputeManagement: json['dispute_management'] as bool?,
  refundManagement: json['refund_management'] as bool?,
); }

final bool? destinationOnBehalfOfChargeManagement;

final bool? disputeManagement;

final bool? refundManagement;

Map<String, dynamic> toJson() { return {
  'destination_on_behalf_of_charge_management': ?destinationOnBehalfOfChargeManagement,
  'dispute_management': ?disputeManagement,
  'refund_management': ?refundManagement,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'destination_on_behalf_of_charge_management', 'dispute_management', 'refund_management'}.contains(key)); } 
PaymentDisputesFeatures copyWith({bool? Function()? destinationOnBehalfOfChargeManagement, bool? Function()? disputeManagement, bool? Function()? refundManagement, }) { return PaymentDisputesFeatures(
  destinationOnBehalfOfChargeManagement: destinationOnBehalfOfChargeManagement != null ? destinationOnBehalfOfChargeManagement() : this.destinationOnBehalfOfChargeManagement,
  disputeManagement: disputeManagement != null ? disputeManagement() : this.disputeManagement,
  refundManagement: refundManagement != null ? refundManagement() : this.refundManagement,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentDisputesFeatures &&
          destinationOnBehalfOfChargeManagement == other.destinationOnBehalfOfChargeManagement &&
          disputeManagement == other.disputeManagement &&
          refundManagement == other.refundManagement;

@override int get hashCode => Object.hash(destinationOnBehalfOfChargeManagement, disputeManagement, refundManagement);

@override String toString() => 'PaymentDisputesFeatures(destinationOnBehalfOfChargeManagement: $destinationOnBehalfOfChargeManagement, disputeManagement: $disputeManagement, refundManagement: $refundManagement)';

 }
