// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesEpsPayments {const CapabilitiesEpsPayments({this.requested});

factory CapabilitiesEpsPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesEpsPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesEpsPayments copyWith({bool? Function()? requested}) { return CapabilitiesEpsPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesEpsPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesEpsPayments(requested: $requested)';

 }
