// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Components of a HTTPS record.
@immutable final class DnsRecordsHttpsRecordData {const DnsRecordsHttpsRecordData({this.priority, this.target, this.value, });

factory DnsRecordsHttpsRecordData.fromJson(Map<String, dynamic> json) { return DnsRecordsHttpsRecordData(
  priority: json['priority'] != null ? (json['priority'] as num).toDouble() : null,
  target: json['target'] as String?,
  value: json['value'] as String?,
); }

/// Priority.
/// 
/// Example: `1`
final double? priority;

/// Target.
/// 
/// Example: `'.'`
final String? target;

/// Value.
/// 
/// Example: `'alpn="h3,h2" ipv4hint="127.0.0.1" ipv6hint="::1"'`
final String? value;

Map<String, dynamic> toJson() { return {
  'priority': ?priority,
  'target': ?target,
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'priority', 'target', 'value'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final priority$ = priority;
if (priority$ != null) {
  if (priority$ < 0) errors.add('priority: must be >= 0');
  if (priority$ > 65535) errors.add('priority: must be <= 65535');
}
return errors; } 
DnsRecordsHttpsRecordData copyWith({double? Function()? priority, String? Function()? target, String? Function()? value, }) { return DnsRecordsHttpsRecordData(
  priority: priority != null ? priority() : this.priority,
  target: target != null ? target() : this.target,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecordsHttpsRecordData &&
          priority == other.priority &&
          target == other.target &&
          value == other.value;

@override int get hashCode => Object.hash(priority, target, value);

@override String toString() => 'DnsRecordsHttpsRecordData(priority: $priority, target: $target, value: $value)';

 }
