// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesMbWayPayments {const CapabilitiesMbWayPayments({this.requested});

factory CapabilitiesMbWayPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesMbWayPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesMbWayPayments copyWith({bool Function()? requested}) { return CapabilitiesMbWayPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CapabilitiesMbWayPayments &&
          requested == other.requested; } 
@override int get hashCode { return requested.hashCode; } 
@override String toString() { return 'CapabilitiesMbWayPayments(requested: $requested)'; } 
 }
