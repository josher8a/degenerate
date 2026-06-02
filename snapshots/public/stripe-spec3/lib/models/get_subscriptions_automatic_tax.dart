// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetSubscriptionsAutomaticTax {const GetSubscriptionsAutomaticTax({required this.enabled});

factory GetSubscriptionsAutomaticTax.fromJson(Map<String, dynamic> json) { return GetSubscriptionsAutomaticTax(
  enabled: json['enabled'] as bool,
); }

final bool enabled;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
GetSubscriptionsAutomaticTax copyWith({bool? enabled}) { return GetSubscriptionsAutomaticTax(
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetSubscriptionsAutomaticTax &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'GetSubscriptionsAutomaticTax(enabled: $enabled)';

 }
