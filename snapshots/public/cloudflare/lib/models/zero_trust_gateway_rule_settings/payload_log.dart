// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayRuleSettings (inline: PayloadLog)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configure DLP payload logging. Settable only for `http` rules.
@immutable final class PayloadLog {const PayloadLog({this.enabled});

factory PayloadLog.fromJson(Map<String, dynamic> json) { return PayloadLog(
  enabled: json['enabled'] as bool?,
); }

/// Enable DLP payload logging for this rule.
/// 
/// Example: `true`
final bool? enabled;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled'}.contains(key)); } 
PayloadLog copyWith({bool? Function()? enabled}) { return PayloadLog(
  enabled: enabled != null ? enabled() : this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PayloadLog &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'PayloadLog(enabled: $enabled)';

 }
