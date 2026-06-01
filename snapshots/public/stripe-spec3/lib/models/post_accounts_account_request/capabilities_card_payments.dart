// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesCardPayments {const CapabilitiesCardPayments({this.requested});

factory CapabilitiesCardPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesCardPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesCardPayments copyWith({bool? Function()? requested}) { return CapabilitiesCardPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CapabilitiesCardPayments &&
          requested == other.requested; } 
@override int get hashCode { return requested.hashCode; } 
@override String toString() { return 'CapabilitiesCardPayments(requested: $requested)'; } 
 }
