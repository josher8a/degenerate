// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Capabilities > TaxReportingUs1099K)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CapabilitiesTaxReportingUs1099K {const CapabilitiesTaxReportingUs1099K({this.requested});

factory CapabilitiesTaxReportingUs1099K.fromJson(Map<String, dynamic> json) { return CapabilitiesTaxReportingUs1099K(
  requested: json['requested'] as bool?,
); }

final bool? requested;

Map<String, dynamic> toJson() { return {
  'requested': ?requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requested'}.contains(key)); } 
CapabilitiesTaxReportingUs1099K copyWith({bool? Function()? requested}) { return CapabilitiesTaxReportingUs1099K(
  requested: requested != null ? requested() : this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CapabilitiesTaxReportingUs1099K &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'CapabilitiesTaxReportingUs1099K(requested: $requested)';

 }
