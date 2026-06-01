// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesPromptpayPayments {const CapabilitiesPromptpayPayments({this.requested});

factory CapabilitiesPromptpayPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesPromptpayPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesPromptpayPayments copyWith({bool Function()? requested}) { return CapabilitiesPromptpayPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CapabilitiesPromptpayPayments &&
          requested == other.requested; } 
@override int get hashCode { return requested.hashCode; } 
@override String toString() { return 'CapabilitiesPromptpayPayments(requested: $requested)'; } 
 }
