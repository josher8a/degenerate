// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AssistantTrackedProposal (inline: Kinds > Individual)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';@immutable final class KindsIndividual {const KindsIndividual({required this.kind, required this.firstName, this.proposalId, this.status, });

factory KindsIndividual.fromJson(Map<String, dynamic> json) { return KindsIndividual(
  kind: json['kind'] as String,
  firstName: json['firstName'] as String,
  proposalId: json['proposalId'] as String?,
  status: json['status'] != null ? Status.fromJson(json['status'] as String) : null,
); }

final String kind;

final String firstName;

final String? proposalId;

final Status? status;

Map<String, dynamic> toJson() { return {
  'kind': kind,
  'firstName': firstName,
  'proposalId': ?proposalId,
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind') && json['kind'] is String &&
      json.containsKey('firstName') && json['firstName'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final proposalId$ = proposalId;
if (proposalId$ != null) {
  if (proposalId$.runes.length > 200) { errors.add('proposalId: length must be <= 200'); }
}
return errors; } 
KindsIndividual copyWith({String? kind, String? firstName, String? Function()? proposalId, Status? Function()? status, }) { return KindsIndividual(
  kind: kind ?? this.kind,
  firstName: firstName ?? this.firstName,
  proposalId: proposalId != null ? proposalId() : this.proposalId,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is KindsIndividual &&
          kind == other.kind &&
          firstName == other.firstName &&
          proposalId == other.proposalId &&
          status == other.status;

@override int get hashCode => Object.hash(kind, firstName, proposalId, status);

@override String toString() => 'KindsIndividual(kind: $kind, firstName: $firstName, proposalId: $proposalId, status: $status)';

 }
