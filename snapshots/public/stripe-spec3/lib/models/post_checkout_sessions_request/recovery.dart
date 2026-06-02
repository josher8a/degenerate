// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Recovery {const Recovery({required this.enabled, this.allowPromotionCodes, });

factory Recovery.fromJson(Map<String, dynamic> json) { return Recovery(
  allowPromotionCodes: json['allow_promotion_codes'] as bool?,
  enabled: json['enabled'] as bool,
); }

final bool? allowPromotionCodes;

final bool enabled;

Map<String, dynamic> toJson() { return {
  'allow_promotion_codes': ?allowPromotionCodes,
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
Recovery copyWith({bool? Function()? allowPromotionCodes, bool? enabled, }) { return Recovery(
  allowPromotionCodes: allowPromotionCodes != null ? allowPromotionCodes() : this.allowPromotionCodes,
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Recovery &&
          allowPromotionCodes == other.allowPromotionCodes &&
          enabled == other.enabled;

@override int get hashCode => Object.hash(allowPromotionCodes, enabled);

@override String toString() => 'Recovery(allowPromotionCodes: $allowPromotionCodes, enabled: $enabled)';

 }
