// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesBancontactPayments {const CapabilitiesBancontactPayments({this.requested});

factory CapabilitiesBancontactPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesBancontactPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesBancontactPayments copyWith({bool? Function()? requested}) { return CapabilitiesBancontactPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesBancontactPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesBancontactPayments(requested: $requested)';

 }
