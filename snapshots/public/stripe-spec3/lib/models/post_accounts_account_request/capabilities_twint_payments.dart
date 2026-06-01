// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesTwintPayments {const CapabilitiesTwintPayments({this.requested});

factory CapabilitiesTwintPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesTwintPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesTwintPayments copyWith({bool? Function()? requested}) { return CapabilitiesTwintPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CapabilitiesTwintPayments &&
          requested == other.requested; } 
@override int get hashCode { return requested.hashCode; } 
@override String toString() { return 'CapabilitiesTwintPayments(requested: $requested)'; } 
 }
