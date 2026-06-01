// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_session_request/collected_information_shipping_details.dart';/// Information about the customer collected within the Checkout Session. Can only be set when updating `embedded` or `custom` sessions.
@immutable final class CollectedInformation {const CollectedInformation({this.shippingDetails});

factory CollectedInformation.fromJson(Map<String, dynamic> json) { return CollectedInformation(
  shippingDetails: json['shipping_details'] != null ? CollectedInformationShippingDetails.fromJson(json['shipping_details'] as Map<String, dynamic>) : null,
); }

final CollectedInformationShippingDetails? shippingDetails;

Map<String, dynamic> toJson() { return {
  if (shippingDetails != null) 'shipping_details': shippingDetails?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'shipping_details'}.contains(key)); } 
CollectedInformation copyWith({CollectedInformationShippingDetails? Function()? shippingDetails}) { return CollectedInformation(
  shippingDetails: shippingDetails != null ? shippingDetails() : this.shippingDetails,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CollectedInformation &&
          shippingDetails == other.shippingDetails; } 
@override int get hashCode { return shippingDetails.hashCode; } 
@override String toString() { return 'CollectedInformation(shippingDetails: $shippingDetails)'; } 
 }
