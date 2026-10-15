// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Single (inline: Create)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/action/create_action.dart';@immutable final class SingleCreate {const SingleCreate({required this.action, required this.amount, });

factory SingleCreate.fromJson(Map<String, dynamic> json) {return SingleCreate(
  action: CreateAction.fromJson(json['action'] as String),
  amount: json['amount'] as String,
);}

final CreateAction action;

final String amount;

Map<String, dynamic> toJson() {return {
  'action': action.toJson(),
  'amount': amount,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('action') &&
      json.containsKey('amount') && json['amount'] is String;}
SingleCreate copyWith({CreateAction? action, String? amount, }) {return SingleCreate(
  action: action ?? this.action,
  amount: amount ?? this.amount,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is SingleCreate &&
          action == other.action &&
          amount == other.amount;

@override int get hashCode => Object.hash(action, amount);

@override String toString() => 'SingleCreate(action: $action, amount: $amount)';

}
