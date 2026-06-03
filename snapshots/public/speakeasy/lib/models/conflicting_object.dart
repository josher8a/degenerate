// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConflictingObject

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ConflictingObject {const ConflictingObject({required this.security, required this.reason, });

factory ConflictingObject.fromJson(Map<String, dynamic> json) { return ConflictingObject(
  security: (json['security'] as num).toInt(),
  reason: (json['reason'] as num).toInt(),
); }

/// security code
final int security;

/// reason for the incident
final int reason;

Map<String, dynamic> toJson() { return {
  'security': security,
  'reason': reason,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('security') && json['security'] is num &&
      json.containsKey('reason') && json['reason'] is num; } 
ConflictingObject copyWith({int? security, int? reason, }) { return ConflictingObject(
  security: security ?? this.security,
  reason: reason ?? this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConflictingObject &&
          security == other.security &&
          reason == other.reason;

@override int get hashCode => Object.hash(security, reason);

@override String toString() => 'ConflictingObject(security: $security, reason: $reason)';

 }
