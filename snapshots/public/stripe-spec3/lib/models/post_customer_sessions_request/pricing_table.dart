// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomerSessionsRequest (inline: Components > PricingTable)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PricingTable {const PricingTable({required this.enabled});

factory PricingTable.fromJson(Map<String, dynamic> json) { return PricingTable(
  enabled: json['enabled'] as bool,
); }

final bool enabled;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
PricingTable copyWith({bool? enabled}) { return PricingTable(
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PricingTable &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'PricingTable(enabled: $enabled)';

 }
