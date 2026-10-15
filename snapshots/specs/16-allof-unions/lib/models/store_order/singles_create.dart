// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StoreOrder (inline: Singles > Create)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/action/create_action.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';@immutable final class SinglesCreate {const SinglesCreate({required this.action, required this.amount, this.orderId, this.status, });

factory SinglesCreate.fromJson(Map<String, dynamic> json) {return SinglesCreate(
  action: CreateAction.fromJson(json['action'] as String),
  amount: json['amount'] as String,
  orderId: json['orderId'] as String?,
  status: json['status'] != null ? Status.fromJson(json['status'] as String) : null,
);}

final CreateAction action;

final String amount;

final String? orderId;

final Status? status;

Map<String, dynamic> toJson() {return {
  'action': action.toJson(),
  'amount': amount,
  'orderId': ?orderId,
  if (status != null) 'status': status?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('action') &&
      json.containsKey('amount') && json['amount'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final orderId$ = orderId;
if (orderId$ != null) {
  if (orderId$.runes.length > 200) { errors.add('orderId: length must be <= 200'); }
}
return errors;}
SinglesCreate copyWith({CreateAction? action, String? amount, String? Function()? orderId, Status? Function()? status, }) {return SinglesCreate(
  action: action ?? this.action,
  amount: amount ?? this.amount,
  orderId: orderId != null ? orderId() : this.orderId,
  status: status != null ? status() : this.status,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is SinglesCreate &&
          action == other.action &&
          amount == other.amount &&
          orderId == other.orderId &&
          status == other.status;

@override int get hashCode => Object.hash(action, amount, orderId, status);

@override String toString() => 'SinglesCreate(action: $action, amount: $amount, orderId: $orderId, status: $status)';

}
