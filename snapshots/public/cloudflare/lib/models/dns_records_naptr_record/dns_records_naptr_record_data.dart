// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsNaptrRecord (inline: Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Components of a NAPTR record.
@immutable final class DnsRecordsNaptrRecordData {const DnsRecordsNaptrRecordData({this.flags, this.order, this.preference, this.regex, this.replacement, this.service, });

factory DnsRecordsNaptrRecordData.fromJson(Map<String, dynamic> json) { return DnsRecordsNaptrRecordData(
  flags: json['flags'] as String?,
  order: json['order'] != null ? (json['order'] as num).toDouble() : null,
  preference: json['preference'] != null ? (json['preference'] as num).toDouble() : null,
  regex: json['regex'] as String?,
  replacement: json['replacement'] as String?,
  service: json['service'] as String?,
); }

/// Flags.
final String? flags;

/// Order.
/// 
/// Example: `100`
final double? order;

/// Preference.
/// 
/// Example: `10`
final double? preference;

/// Regex.
final String? regex;

/// Replacement.
final String? replacement;

/// Service.
final String? service;

Map<String, dynamic> toJson() { return {
  'flags': ?flags,
  'order': ?order,
  'preference': ?preference,
  'regex': ?regex,
  'replacement': ?replacement,
  'service': ?service,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'flags', 'order', 'preference', 'regex', 'replacement', 'service'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final order$ = order;
if (order$ != null) {
  if (order$ < 0) { errors.add('order: must be >= 0'); }
  if (order$ > 65535) { errors.add('order: must be <= 65535'); }
}
final preference$ = preference;
if (preference$ != null) {
  if (preference$ < 0) { errors.add('preference: must be >= 0'); }
  if (preference$ > 65535) { errors.add('preference: must be <= 65535'); }
}
return errors; } 
DnsRecordsNaptrRecordData copyWith({String? Function()? flags, double? Function()? order, double? Function()? preference, String? Function()? regex, String? Function()? replacement, String? Function()? service, }) { return DnsRecordsNaptrRecordData(
  flags: flags != null ? flags() : this.flags,
  order: order != null ? order() : this.order,
  preference: preference != null ? preference() : this.preference,
  regex: regex != null ? regex() : this.regex,
  replacement: replacement != null ? replacement() : this.replacement,
  service: service != null ? service() : this.service,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecordsNaptrRecordData &&
          flags == other.flags &&
          order == other.order &&
          preference == other.preference &&
          regex == other.regex &&
          replacement == other.replacement &&
          service == other.service;

@override int get hashCode => Object.hash(flags, order, preference, regex, replacement, service);

@override String toString() => 'DnsRecordsNaptrRecordData(flags: $flags, order: $order, preference: $preference, regex: $regex, replacement: $replacement, service: $service)';

 }
