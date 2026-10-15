// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BeneficiaryOp (inline: UpdateScope)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/beneficiary_op/update_scope_action.dart';@immutable final class UpdateScope {const UpdateScope({required this.action, required this.beneficiaryId, required this.body, });

factory UpdateScope.fromJson(Map<String, dynamic> json) {return UpdateScope(
  action: UpdateScopeAction.fromJson(json['action'] as String),
  beneficiaryId: json['beneficiaryId'] as String,
  body: json['body'] as String,
);}

final UpdateScopeAction action;

final String beneficiaryId;

final String body;

Map<String, dynamic> toJson() {return {
  'action': action.toJson(),
  'beneficiaryId': beneficiaryId,
  'body': body,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('action') && json['action'] == 'updateScope' &&
      json.containsKey('beneficiaryId') && json['beneficiaryId'] is String &&
      json.containsKey('body') && json['body'] is String;}
UpdateScope copyWith({UpdateScopeAction? action, String? beneficiaryId, String? body, }) {return UpdateScope(
  action: action ?? this.action,
  beneficiaryId: beneficiaryId ?? this.beneficiaryId,
  body: body ?? this.body,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateScope &&
          action == other.action &&
          beneficiaryId == other.beneficiaryId &&
          body == other.body;

@override int get hashCode => Object.hash(action, beneficiaryId, body);

@override String toString() => 'UpdateScope(action: $action, beneficiaryId: $beneficiaryId, body: $body)';

}
