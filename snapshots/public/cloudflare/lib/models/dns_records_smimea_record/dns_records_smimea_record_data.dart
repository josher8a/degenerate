// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Components of a SMIMEA record.
@immutable final class DnsRecordsSmimeaRecordData {const DnsRecordsSmimeaRecordData({this.certificate, this.matchingType, this.selector, this.usage, });

factory DnsRecordsSmimeaRecordData.fromJson(Map<String, dynamic> json) { return DnsRecordsSmimeaRecordData(
  certificate: json['certificate'] as String?,
  matchingType: json['matching_type'] != null ? (json['matching_type'] as num).toDouble() : null,
  selector: json['selector'] != null ? (json['selector'] as num).toDouble() : null,
  usage: json['usage'] != null ? (json['usage'] as num).toDouble() : null,
); }

/// Certificate.
final String? certificate;

/// Matching Type.
/// 
/// Example: `0`
final double? matchingType;

/// Selector.
/// 
/// Example: `0`
final double? selector;

/// Usage.
/// 
/// Example: `3`
final double? usage;

Map<String, dynamic> toJson() { return {
  'certificate': ?certificate,
  'matching_type': ?matchingType,
  'selector': ?selector,
  'usage': ?usage,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'certificate', 'matching_type', 'selector', 'usage'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final matchingType$ = matchingType;
if (matchingType$ != null) {
  if (matchingType$ < 0) { errors.add('matchingType: must be >= 0'); }
  if (matchingType$ > 255) { errors.add('matchingType: must be <= 255'); }
}
final selector$ = selector;
if (selector$ != null) {
  if (selector$ < 0) { errors.add('selector: must be >= 0'); }
  if (selector$ > 255) { errors.add('selector: must be <= 255'); }
}
final usage$ = usage;
if (usage$ != null) {
  if (usage$ < 0) { errors.add('usage: must be >= 0'); }
  if (usage$ > 255) { errors.add('usage: must be <= 255'); }
}
return errors; } 
DnsRecordsSmimeaRecordData copyWith({String? Function()? certificate, double? Function()? matchingType, double? Function()? selector, double? Function()? usage, }) { return DnsRecordsSmimeaRecordData(
  certificate: certificate != null ? certificate() : this.certificate,
  matchingType: matchingType != null ? matchingType() : this.matchingType,
  selector: selector != null ? selector() : this.selector,
  usage: usage != null ? usage() : this.usage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecordsSmimeaRecordData &&
          certificate == other.certificate &&
          matchingType == other.matchingType &&
          selector == other.selector &&
          usage == other.usage;

@override int get hashCode => Object.hash(certificate, matchingType, selector, usage);

@override String toString() => 'DnsRecordsSmimeaRecordData(certificate: $certificate, matchingType: $matchingType, selector: $selector, usage: $usage)';

 }
