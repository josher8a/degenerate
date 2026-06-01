// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesSwishPayments {const CapabilitiesSwishPayments({this.requested});

factory CapabilitiesSwishPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesSwishPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesSwishPayments copyWith({bool? Function()? requested}) { return CapabilitiesSwishPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CapabilitiesSwishPayments &&
          requested == other.requested; } 
@override int get hashCode { return requested.hashCode; } 
@override String toString() { return 'CapabilitiesSwishPayments(requested: $requested)'; } 
 }
