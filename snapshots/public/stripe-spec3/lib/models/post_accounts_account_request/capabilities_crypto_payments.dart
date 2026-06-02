// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesCryptoPayments {const CapabilitiesCryptoPayments({this.requested});

factory CapabilitiesCryptoPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesCryptoPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesCryptoPayments copyWith({bool? Function()? requested}) { return CapabilitiesCryptoPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesCryptoPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesCryptoPayments(requested: $requested)';

 }
