// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesLegacyPayments {const CapabilitiesLegacyPayments({this.requested});

factory CapabilitiesLegacyPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesLegacyPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesLegacyPayments copyWith({bool Function()? requested}) { return CapabilitiesLegacyPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CapabilitiesLegacyPayments &&
          requested == other.requested; } 
@override int get hashCode { return requested.hashCode; } 
@override String toString() { return 'CapabilitiesLegacyPayments(requested: $requested)'; } 
 }
