// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TrackedAction (inline: Create)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/action/create_action.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';@immutable final class TrackedActionCreate {const TrackedActionCreate({required this.action, required this.name, this.orderId, this.status, });

factory TrackedActionCreate.fromJson(Map<String, dynamic> json) {return TrackedActionCreate(
  action: CreateAction.fromJson(json['action'] as String),
  name: json['name'] as String,
  orderId: json['orderId'] as String?,
  status: json['status'] != null ? Status.fromJson(json['status'] as String) : null,
);}

final CreateAction action;

final String name;

final String? orderId;

final Status? status;

Map<String, dynamic> toJson() {return {
  'action': action.toJson(),
  'name': name,
  'orderId': ?orderId,
  if (status != null) 'status': status?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('action') && json['action'] == 'create' &&
      json.containsKey('name') && json['name'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final orderId$ = orderId;
if (orderId$ != null) {
  if (orderId$.runes.length > 200) { errors.add('orderId: length must be <= 200'); }
}
return errors;}
TrackedActionCreate copyWith({CreateAction? action, String? name, String? Function()? orderId, Status? Function()? status, }) {return TrackedActionCreate(
  action: action ?? this.action,
  name: name ?? this.name,
  orderId: orderId != null ? orderId() : this.orderId,
  status: status != null ? status() : this.status,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is TrackedActionCreate &&
          action == other.action &&
          name == other.name &&
          orderId == other.orderId &&
          status == other.status;

@override int get hashCode => Object.hash(action, name, orderId, status);

@override String toString() => 'TrackedActionCreate(action: $action, name: $name, orderId: $orderId, status: $status)';

}
