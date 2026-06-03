// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutCardInstallmentsOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class CheckoutCardInstallmentsOptions {const CheckoutCardInstallmentsOptions({this.enabled});

factory CheckoutCardInstallmentsOptions.fromJson(Map<String, dynamic> json) { return CheckoutCardInstallmentsOptions(
  enabled: json['enabled'] as bool?,
); }

/// Indicates if installments are enabled
final bool? enabled;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled'}.contains(key)); } 
CheckoutCardInstallmentsOptions copyWith({bool? Function()? enabled}) { return CheckoutCardInstallmentsOptions(
  enabled: enabled != null ? enabled() : this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CheckoutCardInstallmentsOptions &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'CheckoutCardInstallmentsOptions(enabled: $enabled)';

 }
