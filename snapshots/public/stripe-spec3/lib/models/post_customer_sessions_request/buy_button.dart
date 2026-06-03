// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomerSessionsRequest (inline: Components > BuyButton)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BuyButton {const BuyButton({required this.enabled});

factory BuyButton.fromJson(Map<String, dynamic> json) { return BuyButton(
  enabled: json['enabled'] as bool,
); }

final bool enabled;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
BuyButton copyWith({bool? enabled}) { return BuyButton(
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BuyButton &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'BuyButton(enabled: $enabled)';

 }
