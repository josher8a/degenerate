// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesSepaDebitPayments {const CapabilitiesSepaDebitPayments({this.requested});

factory CapabilitiesSepaDebitPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesSepaDebitPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesSepaDebitPayments copyWith({bool? Function()? requested}) { return CapabilitiesSepaDebitPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CapabilitiesSepaDebitPayments &&
          requested == other.requested; } 
@override int get hashCode { return requested.hashCode; } 
@override String toString() { return 'CapabilitiesSepaDebitPayments(requested: $requested)'; } 
 }
