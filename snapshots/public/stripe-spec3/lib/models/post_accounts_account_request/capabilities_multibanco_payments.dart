// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesMultibancoPayments {const CapabilitiesMultibancoPayments({this.requested});

factory CapabilitiesMultibancoPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesMultibancoPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesMultibancoPayments copyWith({bool? Function()? requested}) { return CapabilitiesMultibancoPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CapabilitiesMultibancoPayments &&
          requested == other.requested; } 
@override int get hashCode { return requested.hashCode; } 
@override String toString() { return 'CapabilitiesMultibancoPayments(requested: $requested)'; } 
 }
