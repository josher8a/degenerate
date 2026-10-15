// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AssistantTrackedProposal (inline: Beneficiaries > Update)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/beneficiary_op/update_action.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';@immutable final class BeneficiariesUpdate {const BeneficiariesUpdate({required this.action, required this.beneficiaryId, required this.body, this.proposalId, this.status, });

factory BeneficiariesUpdate.fromJson(Map<String, dynamic> json) {return BeneficiariesUpdate(
  action: UpdateAction.fromJson(json['action'] as String),
  beneficiaryId: json['beneficiaryId'] as String,
  body: json['body'] as String,
  proposalId: json['proposalId'] as String?,
  status: json['status'] != null ? Status.fromJson(json['status'] as String) : null,
);}

final UpdateAction action;

final String beneficiaryId;

final String body;

final String? proposalId;

final Status? status;

Map<String, dynamic> toJson() {return {
  'action': action.toJson(),
  'beneficiaryId': beneficiaryId,
  'body': body,
  'proposalId': ?proposalId,
  if (status != null) 'status': status?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('action') && json['action'] == 'update' &&
      json.containsKey('beneficiaryId') && json['beneficiaryId'] is String &&
      json.containsKey('body') && json['body'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final proposalId$ = proposalId;
if (proposalId$ != null) {
  if (proposalId$.runes.length > 200) { errors.add('proposalId: length must be <= 200'); }
}
return errors;}
BeneficiariesUpdate copyWith({UpdateAction? action, String? beneficiaryId, String? body, String? Function()? proposalId, Status? Function()? status, }) {return BeneficiariesUpdate(
  action: action ?? this.action,
  beneficiaryId: beneficiaryId ?? this.beneficiaryId,
  body: body ?? this.body,
  proposalId: proposalId != null ? proposalId() : this.proposalId,
  status: status != null ? status() : this.status,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is BeneficiariesUpdate &&
          action == other.action &&
          beneficiaryId == other.beneficiaryId &&
          body == other.body &&
          proposalId == other.proposalId &&
          status == other.status;

@override int get hashCode => Object.hash(action, beneficiaryId, body, proposalId, status);

@override String toString() => 'BeneficiariesUpdate(action: $action, beneficiaryId: $beneficiaryId, body: $body, proposalId: $proposalId, status: $status)';

}
