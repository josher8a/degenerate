// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsDsRecord (inline: Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Components of a DS record.
@immutable final class DnsRecordsDsRecordData {const DnsRecordsDsRecordData({this.algorithm, this.digest, this.digestType, this.keyTag, });

factory DnsRecordsDsRecordData.fromJson(Map<String, dynamic> json) { return DnsRecordsDsRecordData(
  algorithm: json['algorithm'] != null ? (json['algorithm'] as num).toDouble() : null,
  digest: json['digest'] as String?,
  digestType: json['digest_type'] != null ? (json['digest_type'] as num).toDouble() : null,
  keyTag: json['key_tag'] != null ? (json['key_tag'] as num).toDouble() : null,
); }

/// Algorithm.
/// 
/// Example: `3`
final double? algorithm;

/// Digest.
final String? digest;

/// Digest Type.
/// 
/// Example: `1`
final double? digestType;

/// Key Tag.
/// 
/// Example: `1`
final double? keyTag;

Map<String, dynamic> toJson() { return {
  'algorithm': ?algorithm,
  'digest': ?digest,
  'digest_type': ?digestType,
  'key_tag': ?keyTag,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'algorithm', 'digest', 'digest_type', 'key_tag'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final algorithm$ = algorithm;
if (algorithm$ != null) {
  if (algorithm$ < 0) { errors.add('algorithm: must be >= 0'); }
  if (algorithm$ > 255) { errors.add('algorithm: must be <= 255'); }
}
final digestType$ = digestType;
if (digestType$ != null) {
  if (digestType$ < 0) { errors.add('digestType: must be >= 0'); }
  if (digestType$ > 255) { errors.add('digestType: must be <= 255'); }
}
final keyTag$ = keyTag;
if (keyTag$ != null) {
  if (keyTag$ < 0) { errors.add('keyTag: must be >= 0'); }
  if (keyTag$ > 65535) { errors.add('keyTag: must be <= 65535'); }
}
return errors; } 
DnsRecordsDsRecordData copyWith({double? Function()? algorithm, String? Function()? digest, double? Function()? digestType, double? Function()? keyTag, }) { return DnsRecordsDsRecordData(
  algorithm: algorithm != null ? algorithm() : this.algorithm,
  digest: digest != null ? digest() : this.digest,
  digestType: digestType != null ? digestType() : this.digestType,
  keyTag: keyTag != null ? keyTag() : this.keyTag,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecordsDsRecordData &&
          algorithm == other.algorithm &&
          digest == other.digest &&
          digestType == other.digestType &&
          keyTag == other.keyTag;

@override int get hashCode => Object.hash(algorithm, digest, digestType, keyTag);

@override String toString() => 'DnsRecordsDsRecordData(algorithm: $algorithm, digest: $digest, digestType: $digestType, keyTag: $keyTag)';

 }
