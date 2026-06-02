// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Components of a CERT record.
@immutable final class DnsRecordsCertRecordData {const DnsRecordsCertRecordData({this.algorithm, this.certificate, this.keyTag, this.type, });

factory DnsRecordsCertRecordData.fromJson(Map<String, dynamic> json) { return DnsRecordsCertRecordData(
  algorithm: json['algorithm'] != null ? (json['algorithm'] as num).toDouble() : null,
  certificate: json['certificate'] as String?,
  keyTag: json['key_tag'] != null ? (json['key_tag'] as num).toDouble() : null,
  type: json['type'] != null ? (json['type'] as num).toDouble() : null,
); }

/// Algorithm.
/// 
/// Example: `8`
final double? algorithm;

/// Certificate.
final String? certificate;

/// Key Tag.
/// 
/// Example: `1`
final double? keyTag;

/// Type.
/// 
/// Example: `9`
final double? type;

Map<String, dynamic> toJson() { return {
  'algorithm': ?algorithm,
  'certificate': ?certificate,
  'key_tag': ?keyTag,
  'type': ?type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'algorithm', 'certificate', 'key_tag', 'type'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final algorithm$ = algorithm;
if (algorithm$ != null) {
  if (algorithm$ < 0) errors.add('algorithm: must be >= 0');
  if (algorithm$ > 255) errors.add('algorithm: must be <= 255');
}
final keyTag$ = keyTag;
if (keyTag$ != null) {
  if (keyTag$ < 0) errors.add('keyTag: must be >= 0');
  if (keyTag$ > 65535) errors.add('keyTag: must be <= 65535');
}
final type$ = type;
if (type$ != null) {
  if (type$ < 0) errors.add('type: must be >= 0');
  if (type$ > 65535) errors.add('type: must be <= 65535');
}
return errors; } 
DnsRecordsCertRecordData copyWith({double? Function()? algorithm, String? Function()? certificate, double? Function()? keyTag, double? Function()? type, }) { return DnsRecordsCertRecordData(
  algorithm: algorithm != null ? algorithm() : this.algorithm,
  certificate: certificate != null ? certificate() : this.certificate,
  keyTag: keyTag != null ? keyTag() : this.keyTag,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecordsCertRecordData &&
          algorithm == other.algorithm &&
          certificate == other.certificate &&
          keyTag == other.keyTag &&
          type == other.type;

@override int get hashCode => Object.hash(algorithm, certificate, keyTag, type);

@override String toString() => 'DnsRecordsCertRecordData(algorithm: $algorithm, certificate: $certificate, keyTag: $keyTag, type: $type)';

 }
