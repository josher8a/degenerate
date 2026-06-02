// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_priority.dart';/// Components of a SRV record.
@immutable final class DnsRecordsSrvRecordData {const DnsRecordsSrvRecordData({this.port, this.priority, this.target, this.weight, });

factory DnsRecordsSrvRecordData.fromJson(Map<String, dynamic> json) { return DnsRecordsSrvRecordData(
  port: json['port'] != null ? (json['port'] as num).toDouble() : null,
  priority: json['priority'] != null ? DnsRecordsPriority.fromJson(json['priority'] as num) : null,
  target: json['target'] as String?,
  weight: json['weight'] != null ? (json['weight'] as num).toDouble() : null,
); }

/// The port of the service.
/// 
/// Example: `8806`
final double? port;

final DnsRecordsPriority? priority;

/// A valid hostname.
/// 
/// Example: `'example.com'`
final String? target;

/// The record weight.
/// 
/// Example: `5`
final double? weight;

Map<String, dynamic> toJson() { return {
  'port': ?port,
  if (priority != null) 'priority': priority?.toJson(),
  'target': ?target,
  'weight': ?weight,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'port', 'priority', 'target', 'weight'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final port$ = port;
if (port$ != null) {
  if (port$ < 0) errors.add('port: must be >= 0');
  if (port$ > 65535) errors.add('port: must be <= 65535');
}
final weight$ = weight;
if (weight$ != null) {
  if (weight$ < 0) errors.add('weight: must be >= 0');
  if (weight$ > 65535) errors.add('weight: must be <= 65535');
}
return errors; } 
DnsRecordsSrvRecordData copyWith({double? Function()? port, DnsRecordsPriority? Function()? priority, String? Function()? target, double? Function()? weight, }) { return DnsRecordsSrvRecordData(
  port: port != null ? port() : this.port,
  priority: priority != null ? priority() : this.priority,
  target: target != null ? target() : this.target,
  weight: weight != null ? weight() : this.weight,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DnsRecordsSrvRecordData &&
          port == other.port &&
          priority == other.priority &&
          target == other.target &&
          weight == other.weight; } 
@override int get hashCode { return Object.hash(port, priority, target, weight); } 
@override String toString() { return 'DnsRecordsSrvRecordData(port: $port, priority: $priority, target: $target, weight: $weight)'; } 
 }
