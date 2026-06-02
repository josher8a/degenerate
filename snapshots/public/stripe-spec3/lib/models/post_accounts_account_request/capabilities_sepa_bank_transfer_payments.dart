// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesSepaBankTransferPayments {const CapabilitiesSepaBankTransferPayments({this.requested});

factory CapabilitiesSepaBankTransferPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesSepaBankTransferPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesSepaBankTransferPayments copyWith({bool? Function()? requested}) { return CapabilitiesSepaBankTransferPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesSepaBankTransferPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesSepaBankTransferPayments(requested: $requested)';

 }
