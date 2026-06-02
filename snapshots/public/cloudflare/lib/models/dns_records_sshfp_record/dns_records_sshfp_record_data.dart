// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Components of a SSHFP record.
@immutable final class DnsRecordsSshfpRecordData {const DnsRecordsSshfpRecordData({this.algorithm, this.fingerprint, this.type, });

factory DnsRecordsSshfpRecordData.fromJson(Map<String, dynamic> json) { return DnsRecordsSshfpRecordData(
  algorithm: json['algorithm'] != null ? (json['algorithm'] as num).toDouble() : null,
  fingerprint: json['fingerprint'] as String?,
  type: json['type'] != null ? (json['type'] as num).toDouble() : null,
); }

/// Algorithm.
/// 
/// Example: `2`
final double? algorithm;

/// Fingerprint.
final String? fingerprint;

/// Type.
/// 
/// Example: `1`
final double? type;

Map<String, dynamic> toJson() { return {
  'algorithm': ?algorithm,
  'fingerprint': ?fingerprint,
  'type': ?type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'algorithm', 'fingerprint', 'type'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final algorithm$ = algorithm;
if (algorithm$ != null) {
  if (algorithm$ < 0) { errors.add('algorithm: must be >= 0'); }
  if (algorithm$ > 255) { errors.add('algorithm: must be <= 255'); }
}
final type$ = type;
if (type$ != null) {
  if (type$ < 0) { errors.add('type: must be >= 0'); }
  if (type$ > 255) { errors.add('type: must be <= 255'); }
}
return errors; } 
DnsRecordsSshfpRecordData copyWith({double? Function()? algorithm, String? Function()? fingerprint, double? Function()? type, }) { return DnsRecordsSshfpRecordData(
  algorithm: algorithm != null ? algorithm() : this.algorithm,
  fingerprint: fingerprint != null ? fingerprint() : this.fingerprint,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecordsSshfpRecordData &&
          algorithm == other.algorithm &&
          fingerprint == other.fingerprint &&
          type == other.type;

@override int get hashCode => Object.hash(algorithm, fingerprint, type);

@override String toString() => 'DnsRecordsSshfpRecordData(algorithm: $algorithm, fingerprint: $fingerprint, type: $type)';

 }
