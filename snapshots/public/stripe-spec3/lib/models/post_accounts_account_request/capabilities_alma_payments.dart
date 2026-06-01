// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesAlmaPayments {const CapabilitiesAlmaPayments({this.requested});

factory CapabilitiesAlmaPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesAlmaPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesAlmaPayments copyWith({bool Function()? requested}) { return CapabilitiesAlmaPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CapabilitiesAlmaPayments &&
          requested == other.requested; } 
@override int get hashCode { return requested.hashCode; } 
@override String toString() { return 'CapabilitiesAlmaPayments(requested: $requested)'; } 
 }
