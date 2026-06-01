// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesAffirmPayments {const CapabilitiesAffirmPayments({this.requested});

factory CapabilitiesAffirmPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesAffirmPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesAffirmPayments copyWith({bool? Function()? requested}) { return CapabilitiesAffirmPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CapabilitiesAffirmPayments &&
          requested == other.requested; } 
@override int get hashCode { return requested.hashCode; } 
@override String toString() { return 'CapabilitiesAffirmPayments(requested: $requested)'; } 
 }
