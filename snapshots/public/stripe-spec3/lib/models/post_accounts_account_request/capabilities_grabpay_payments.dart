// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesGrabpayPayments {const CapabilitiesGrabpayPayments({this.requested});

factory CapabilitiesGrabpayPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesGrabpayPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesGrabpayPayments copyWith({bool? Function()? requested}) { return CapabilitiesGrabpayPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CapabilitiesGrabpayPayments &&
          requested == other.requested; } 
@override int get hashCode { return requested.hashCode; } 
@override String toString() { return 'CapabilitiesGrabpayPayments(requested: $requested)'; } 
 }
