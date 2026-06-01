// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesUsBankTransferPayments {const CapabilitiesUsBankTransferPayments({this.requested});

factory CapabilitiesUsBankTransferPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesUsBankTransferPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesUsBankTransferPayments copyWith({bool? Function()? requested}) { return CapabilitiesUsBankTransferPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CapabilitiesUsBankTransferPayments &&
          requested == other.requested; } 
@override int get hashCode { return requested.hashCode; } 
@override String toString() { return 'CapabilitiesUsBankTransferPayments(requested: $requested)'; } 
 }
