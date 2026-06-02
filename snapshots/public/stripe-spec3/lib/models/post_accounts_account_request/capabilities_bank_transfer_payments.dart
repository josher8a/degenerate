// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesBankTransferPayments {const CapabilitiesBankTransferPayments({this.requested});

factory CapabilitiesBankTransferPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesBankTransferPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesBankTransferPayments copyWith({bool? Function()? requested}) { return CapabilitiesBankTransferPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesBankTransferPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesBankTransferPayments(requested: $requested)';

 }
