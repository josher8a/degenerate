// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesAmazonPayPayments {const CapabilitiesAmazonPayPayments({this.requested});

factory CapabilitiesAmazonPayPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesAmazonPayPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesAmazonPayPayments copyWith({bool? Function()? requested}) { return CapabilitiesAmazonPayPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CapabilitiesAmazonPayPayments &&
          requested == other.requested; } 
@override int get hashCode { return requested.hashCode; } 
@override String toString() { return 'CapabilitiesAmazonPayPayments(requested: $requested)'; } 
 }
