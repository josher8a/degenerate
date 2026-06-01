// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesMobilepayPayments {const CapabilitiesMobilepayPayments({this.requested});

factory CapabilitiesMobilepayPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesMobilepayPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesMobilepayPayments copyWith({bool Function()? requested}) { return CapabilitiesMobilepayPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CapabilitiesMobilepayPayments &&
          requested == other.requested; } 
@override int get hashCode { return requested.hashCode; } 
@override String toString() { return 'CapabilitiesMobilepayPayments(requested: $requested)'; } 
 }
