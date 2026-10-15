// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TrackedAction (inline: Delete)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/action/delete_action.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';@immutable final class TrackedActionDelete {const TrackedActionDelete({required this.action, required this.id, this.proposalId, this.status, });

factory TrackedActionDelete.fromJson(Map<String, dynamic> json) {return TrackedActionDelete(
  action: DeleteAction.fromJson(json['action'] as String),
  id: json['id'] as String,
  proposalId: json['proposalId'] as String?,
  status: json['status'] != null ? Status.fromJson(json['status'] as String) : null,
);}

final DeleteAction action;

final String id;

final String? proposalId;

final Status? status;

Map<String, dynamic> toJson() {return {
  'action': action.toJson(),
  'id': id,
  'proposalId': ?proposalId,
  if (status != null) 'status': status?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('action') && json['action'] == 'delete' &&
      json.containsKey('id') && json['id'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final proposalId$ = proposalId;
if (proposalId$ != null) {
  if (proposalId$.runes.length > 200) { errors.add('proposalId: length must be <= 200'); }
}
return errors;}
TrackedActionDelete copyWith({DeleteAction? action, String? id, String? Function()? proposalId, Status? Function()? status, }) {return TrackedActionDelete(
  action: action ?? this.action,
  id: id ?? this.id,
  proposalId: proposalId != null ? proposalId() : this.proposalId,
  status: status != null ? status() : this.status,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is TrackedActionDelete &&
          action == other.action &&
          id == other.id &&
          proposalId == other.proposalId &&
          status == other.status;

@override int get hashCode => Object.hash(action, id, proposalId, status);

@override String toString() => 'TrackedActionDelete(action: $action, id: $id, proposalId: $proposalId, status: $status)';

}
