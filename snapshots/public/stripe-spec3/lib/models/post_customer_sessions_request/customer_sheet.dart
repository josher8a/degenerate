// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_customer_sessions_request/customer_sheet_features.dart';@immutable final class CustomerSheet {const CustomerSheet({required this.enabled, this.features, });

factory CustomerSheet.fromJson(Map<String, dynamic> json) { return CustomerSheet(
  enabled: json['enabled'] as bool,
  features: json['features'] != null ? CustomerSheetFeatures.fromJson(json['features'] as Map<String, dynamic>) : null,
); }

final bool enabled;

final CustomerSheetFeatures? features;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  if (features != null) 'features': features?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
CustomerSheet copyWith({bool? enabled, CustomerSheetFeatures? Function()? features, }) { return CustomerSheet(
  enabled: enabled ?? this.enabled,
  features: features != null ? features() : this.features,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CustomerSheet &&
          enabled == other.enabled &&
          features == other.features; } 
@override int get hashCode { return Object.hash(enabled, features); } 
@override String toString() { return 'CustomerSheet(enabled: $enabled, features: $features)'; } 
 }
