// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > ZipPayments)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesZipPayments {const CapabilitiesZipPayments({this.requested});

factory CapabilitiesZipPayments.fromJson(Map<String, dynamic> json) { return CapabilitiesZipPayments(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesZipPayments copyWith({bool? Function()? requested}) { return CapabilitiesZipPayments(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesZipPayments &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesZipPayments(requested: $requested)';

 }
