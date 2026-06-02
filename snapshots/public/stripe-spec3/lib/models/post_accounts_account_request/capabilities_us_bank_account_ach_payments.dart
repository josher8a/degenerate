// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesUsBankAccountAchPayments {const CapabilitiesUsBankAccountAchPayments({this.requested});

factory CapabilitiesUsBankAccountAchPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesUsBankAccountAchPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesUsBankAccountAchPayments copyWith({bool? Function()? requested}) { return CapabilitiesUsBankAccountAchPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesUsBankAccountAchPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesUsBankAccountAchPayments(requested: $requested)';

 }
