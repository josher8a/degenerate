// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesPaytoPayments {const CapabilitiesPaytoPayments({this.requested});

factory CapabilitiesPaytoPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesPaytoPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesPaytoPayments copyWith({bool? Function()? requested}) { return CapabilitiesPaytoPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CapabilitiesPaytoPayments &&
          requested == other.requested; } 
@override int get hashCode { return requested.hashCode; } 
@override String toString() { return 'CapabilitiesPaytoPayments(requested: $requested)'; } 
 }
