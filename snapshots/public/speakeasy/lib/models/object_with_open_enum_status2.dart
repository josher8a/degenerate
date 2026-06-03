// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithOpenEnumStatus2

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ObjectWithOpenEnumStatus2 {const ObjectWithOpenEnumStatus2({required this.status, required this.reason, this.inactiveSince, });

factory ObjectWithOpenEnumStatus2.fromJson(Map<String, dynamic> json) { return ObjectWithOpenEnumStatus2(
  status: json['status'] as String,
  reason: json['reason'] as String,
  inactiveSince: json['inactiveSince'] != null ? DateTime.parse(json['inactiveSince'] as String) : null,
); }

final String status;

final String reason;

final DateTime? inactiveSince;

Map<String, dynamic> toJson() { return {
  'status': status,
  'reason': reason,
  if (inactiveSince != null) 'inactiveSince': inactiveSince?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status') && json['status'] is String &&
      json.containsKey('reason') && json['reason'] is String; } 
ObjectWithOpenEnumStatus2 copyWith({String? status, String? reason, DateTime? Function()? inactiveSince, }) { return ObjectWithOpenEnumStatus2(
  status: status ?? this.status,
  reason: reason ?? this.reason,
  inactiveSince: inactiveSince != null ? inactiveSince() : this.inactiveSince,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectWithOpenEnumStatus2 &&
          status == other.status &&
          reason == other.reason &&
          inactiveSince == other.inactiveSince;

@override int get hashCode => Object.hash(status, reason, inactiveSince);

@override String toString() => 'ObjectWithOpenEnumStatus2(status: $status, reason: $reason, inactiveSince: $inactiveSince)';

 }
