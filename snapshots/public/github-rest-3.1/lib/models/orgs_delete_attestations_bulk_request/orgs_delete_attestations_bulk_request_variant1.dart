// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OrgsDeleteAttestationsBulkRequestVariant1 {const OrgsDeleteAttestationsBulkRequestVariant1({required this.subjectDigests});

factory OrgsDeleteAttestationsBulkRequestVariant1.fromJson(Map<String, dynamic> json) { return OrgsDeleteAttestationsBulkRequestVariant1(
  subjectDigests: (json['subject_digests'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// List of subject digests associated with the artifact attestations to delete.
final List<String> subjectDigests;

Map<String, dynamic> toJson() { return {
  'subject_digests': subjectDigests,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('subject_digests'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (subjectDigests.length < 1) errors.add('subjectDigests: must have >= 1 items');
if (subjectDigests.length > 1024) errors.add('subjectDigests: must have <= 1024 items');
return errors; } 
OrgsDeleteAttestationsBulkRequestVariant1 copyWith({List<String>? subjectDigests}) { return OrgsDeleteAttestationsBulkRequestVariant1(
  subjectDigests: subjectDigests ?? this.subjectDigests,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrgsDeleteAttestationsBulkRequestVariant1 &&
          listEquals(subjectDigests, other.subjectDigests);

@override int get hashCode => Object.hashAll(subjectDigests);

@override String toString() => 'OrgsDeleteAttestationsBulkRequestVariant1(subjectDigests: $subjectDigests)';

 }
