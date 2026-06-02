// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OrgsDeleteAttestationsBulkRequestVariant2 {const OrgsDeleteAttestationsBulkRequestVariant2({required this.attestationIds});

factory OrgsDeleteAttestationsBulkRequestVariant2.fromJson(Map<String, dynamic> json) { return OrgsDeleteAttestationsBulkRequestVariant2(
  attestationIds: (json['attestation_ids'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
); }

/// List of unique IDs associated with the artifact attestations to delete.
final List<int> attestationIds;

Map<String, dynamic> toJson() { return {
  'attestation_ids': attestationIds,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('attestation_ids'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (attestationIds.isEmpty) errors.add('attestationIds: must have >= 1 items');
if (attestationIds.length > 1024) errors.add('attestationIds: must have <= 1024 items');
return errors; } 
OrgsDeleteAttestationsBulkRequestVariant2 copyWith({List<int>? attestationIds}) { return OrgsDeleteAttestationsBulkRequestVariant2(
  attestationIds: attestationIds ?? this.attestationIds,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrgsDeleteAttestationsBulkRequestVariant2 &&
          listEquals(attestationIds, other.attestationIds);

@override int get hashCode => Object.hashAll(attestationIds);

@override String toString() => 'OrgsDeleteAttestationsBulkRequestVariant2(attestationIds: $attestationIds)';

 }
