// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayRuleSettings (inline: ForensicCopy)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configure whether a copy of the HTTP request will be sent to storage when the rule matches.
@immutable final class ForensicCopy {const ForensicCopy({this.enabled});

factory ForensicCopy.fromJson(Map<String, dynamic> json) { return ForensicCopy(
  enabled: json['enabled'] as bool?,
); }

/// Enable sending the copy to storage.
final bool? enabled;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled'}.contains(key)); } 
ForensicCopy copyWith({bool? Function()? enabled}) { return ForensicCopy(
  enabled: enabled != null ? enabled() : this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ForensicCopy &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'ForensicCopy(enabled: $enabled)';

 }
