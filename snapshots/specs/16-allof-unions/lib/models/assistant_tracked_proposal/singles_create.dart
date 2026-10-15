// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AssistantTrackedProposal (inline: Singles > Create)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/action/create_action.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';@immutable final class SinglesCreate {const SinglesCreate({required this.action, required this.amount, this.proposalId, this.status, });

factory SinglesCreate.fromJson(Map<String, dynamic> json) {return SinglesCreate(
  action: CreateAction.fromJson(json['action'] as String),
  amount: json['amount'] as String,
  proposalId: json['proposalId'] as String?,
  status: json['status'] != null ? Status.fromJson(json['status'] as String) : null,
);}

final CreateAction action;

final String amount;

final String? proposalId;

final Status? status;

Map<String, dynamic> toJson() {return {
  'action': action.toJson(),
  'amount': amount,
  'proposalId': ?proposalId,
  if (status != null) 'status': status?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('action') &&
      json.containsKey('amount') && json['amount'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final proposalId$ = proposalId;
if (proposalId$ != null) {
  if (proposalId$.runes.length > 200) { errors.add('proposalId: length must be <= 200'); }
}
return errors;}
SinglesCreate copyWith({CreateAction? action, String? amount, String? Function()? proposalId, Status? Function()? status, }) {return SinglesCreate(
  action: action ?? this.action,
  amount: amount ?? this.amount,
  proposalId: proposalId != null ? proposalId() : this.proposalId,
  status: status != null ? status() : this.status,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is SinglesCreate &&
          action == other.action &&
          amount == other.amount &&
          proposalId == other.proposalId &&
          status == other.status;

@override int get hashCode => Object.hash(action, amount, proposalId, status);

@override String toString() => 'SinglesCreate(action: $action, amount: $amount, proposalId: $proposalId, status: $status)';

}
