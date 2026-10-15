// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BeneficiaryOp (inline: Update)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/beneficiary_op/update_action.dart';@immutable final class Update {const Update({required this.action, required this.beneficiaryId, required this.body, });

factory Update.fromJson(Map<String, dynamic> json) {return Update(
  action: UpdateAction.fromJson(json['action'] as String),
  beneficiaryId: json['beneficiaryId'] as String,
  body: json['body'] as String,
);}

final UpdateAction action;

final String beneficiaryId;

final String body;

Map<String, dynamic> toJson() {return {
  'action': action.toJson(),
  'beneficiaryId': beneficiaryId,
  'body': body,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('action') && json['action'] == 'update' &&
      json.containsKey('beneficiaryId') && json['beneficiaryId'] is String &&
      json.containsKey('body') && json['body'] is String;}
Update copyWith({UpdateAction? action, String? beneficiaryId, String? body, }) {return Update(
  action: action ?? this.action,
  beneficiaryId: beneficiaryId ?? this.beneficiaryId,
  body: body ?? this.body,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is Update &&
          action == other.action &&
          beneficiaryId == other.beneficiaryId &&
          body == other.body;

@override int get hashCode => Object.hash(action, beneficiaryId, body);

@override String toString() => 'Update(action: $action, beneficiaryId: $beneficiaryId, body: $body)';

}
