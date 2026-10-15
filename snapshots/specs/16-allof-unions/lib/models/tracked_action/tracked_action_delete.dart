// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TrackedAction (inline: Delete)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/action/delete_action.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';@immutable final class TrackedActionDelete {const TrackedActionDelete({required this.action, required this.id, this.orderId, this.status, });

factory TrackedActionDelete.fromJson(Map<String, dynamic> json) { return TrackedActionDelete(
  action: DeleteAction.fromJson(json['action'] as String),
  id: json['id'] as String,
  orderId: json['orderId'] as String?,
  status: json['status'] != null ? Status.fromJson(json['status'] as String) : null,
); }

final DeleteAction action;

final String id;

final String? orderId;

final Status? status;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'id': id,
  'orderId': ?orderId,
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') && json['action'] == 'delete' &&
      json.containsKey('id') && json['id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final orderId$ = orderId;
if (orderId$ != null) {
  if (orderId$.runes.length > 200) { errors.add('orderId: length must be <= 200'); }
}
return errors; } 
TrackedActionDelete copyWith({DeleteAction? action, String? id, String? Function()? orderId, Status? Function()? status, }) { return TrackedActionDelete(
  action: action ?? this.action,
  id: id ?? this.id,
  orderId: orderId != null ? orderId() : this.orderId,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TrackedActionDelete &&
          action == other.action &&
          id == other.id &&
          orderId == other.orderId &&
          status == other.status;

@override int get hashCode => Object.hash(action, id, orderId, status);

@override String toString() => 'TrackedActionDelete(action: $action, id: $id, orderId: $orderId, status: $status)';

 }
