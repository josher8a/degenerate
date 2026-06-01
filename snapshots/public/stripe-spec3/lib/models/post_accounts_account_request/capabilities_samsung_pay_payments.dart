// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesSamsungPayPayments {const CapabilitiesSamsungPayPayments({this.requested});

factory CapabilitiesSamsungPayPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesSamsungPayPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesSamsungPayPayments copyWith({bool? Function()? requested}) { return CapabilitiesSamsungPayPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CapabilitiesSamsungPayPayments &&
          requested == other.requested; } 
@override int get hashCode { return requested.hashCode; } 
@override String toString() { return 'CapabilitiesSamsungPayPayments(requested: $requested)'; } 
 }
