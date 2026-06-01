// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesCashappPayments {const CapabilitiesCashappPayments({this.requested});

factory CapabilitiesCashappPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesCashappPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesCashappPayments copyWith({bool? Function()? requested}) { return CapabilitiesCashappPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CapabilitiesCashappPayments &&
          requested == other.requested; } 
@override int get hashCode { return requested.hashCode; } 
@override String toString() { return 'CapabilitiesCashappPayments(requested: $requested)'; } 
 }
