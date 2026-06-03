// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: LineItems > AdjustableQuantity)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AdjustableQuantity {const AdjustableQuantity({required this.enabled, this.maximum, this.minimum, });

factory AdjustableQuantity.fromJson(Map<String, dynamic> json) { return AdjustableQuantity(
  enabled: json['enabled'] as bool,
  maximum: json['maximum'] != null ? (json['maximum'] as num).toInt() : null,
  minimum: json['minimum'] != null ? (json['minimum'] as num).toInt() : null,
); }

final bool enabled;

final int? maximum;

final int? minimum;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'maximum': ?maximum,
  'minimum': ?minimum,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
AdjustableQuantity copyWith({bool? enabled, int? Function()? maximum, int? Function()? minimum, }) { return AdjustableQuantity(
  enabled: enabled ?? this.enabled,
  maximum: maximum != null ? maximum() : this.maximum,
  minimum: minimum != null ? minimum() : this.minimum,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AdjustableQuantity &&
          enabled == other.enabled &&
          maximum == other.maximum &&
          minimum == other.minimum;

@override int get hashCode => Object.hash(enabled, maximum, minimum);

@override String toString() => 'AdjustableQuantity(enabled: $enabled, maximum: $maximum, minimum: $minimum)';

 }
