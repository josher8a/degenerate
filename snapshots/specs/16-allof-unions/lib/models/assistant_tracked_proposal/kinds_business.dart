// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AssistantTrackedProposal (inline: Kinds > Business)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';@immutable final class KindsBusiness {const KindsBusiness({required this.kind, required this.legalName, this.proposalId, this.status, });

factory KindsBusiness.fromJson(Map<String, dynamic> json) { return KindsBusiness(
  kind: json['kind'] as String,
  legalName: json['legalName'] as String,
  proposalId: json['proposalId'] as String?,
  status: json['status'] != null ? Status.fromJson(json['status'] as String) : null,
); }

final String kind;

final String legalName;

final String? proposalId;

final Status? status;

Map<String, dynamic> toJson() { return {
  'kind': kind,
  'legalName': legalName,
  'proposalId': ?proposalId,
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind') && json['kind'] is String &&
      json.containsKey('legalName') && json['legalName'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final proposalId$ = proposalId;
if (proposalId$ != null) {
  if (proposalId$.runes.length > 200) { errors.add('proposalId: length must be <= 200'); }
}
return errors; } 
KindsBusiness copyWith({String? kind, String? legalName, String? Function()? proposalId, Status? Function()? status, }) { return KindsBusiness(
  kind: kind ?? this.kind,
  legalName: legalName ?? this.legalName,
  proposalId: proposalId != null ? proposalId() : this.proposalId,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is KindsBusiness &&
          kind == other.kind &&
          legalName == other.legalName &&
          proposalId == other.proposalId &&
          status == other.status;

@override int get hashCode => Object.hash(kind, legalName, proposalId, status);

@override String toString() => 'KindsBusiness(kind: $kind, legalName: $legalName, proposalId: $proposalId, status: $status)';

 }
