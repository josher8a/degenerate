// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesFpxPayments {const CapabilitiesFpxPayments({this.requested});

factory CapabilitiesFpxPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesFpxPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesFpxPayments copyWith({bool? Function()? requested}) { return CapabilitiesFpxPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CapabilitiesFpxPayments &&
          requested == other.requested; } 
@override int get hashCode { return requested.hashCode; } 
@override String toString() { return 'CapabilitiesFpxPayments(requested: $requested)'; } 
 }
