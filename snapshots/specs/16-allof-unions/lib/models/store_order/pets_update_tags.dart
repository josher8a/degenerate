// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StoreOrder (inline: Pets > UpdateTags)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/pet_op/update_tags_action.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';@immutable final class PetsUpdateTags {const PetsUpdateTags({required this.action, required this.petId, required this.body, this.orderId, this.status, });

factory PetsUpdateTags.fromJson(Map<String, dynamic> json) { return PetsUpdateTags(
  action: UpdateTagsAction.fromJson(json['action'] as String),
  petId: json['petId'] as String,
  body: json['body'] as String,
  orderId: json['orderId'] as String?,
  status: json['status'] != null ? Status.fromJson(json['status'] as String) : null,
); }

final UpdateTagsAction action;

final String petId;

final String body;

final String? orderId;

final Status? status;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'petId': petId,
  'body': body,
  'orderId': ?orderId,
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') && json['action'] == 'updateTags' &&
      json.containsKey('petId') && json['petId'] is String &&
      json.containsKey('body') && json['body'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final orderId$ = orderId;
if (orderId$ != null) {
  if (orderId$.runes.length > 200) { errors.add('orderId: length must be <= 200'); }
}
return errors; } 
PetsUpdateTags copyWith({UpdateTagsAction? action, String? petId, String? body, String? Function()? orderId, Status? Function()? status, }) { return PetsUpdateTags(
  action: action ?? this.action,
  petId: petId ?? this.petId,
  body: body ?? this.body,
  orderId: orderId != null ? orderId() : this.orderId,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PetsUpdateTags &&
          action == other.action &&
          petId == other.petId &&
          body == other.body &&
          orderId == other.orderId &&
          status == other.status;

@override int get hashCode => Object.hash(action, petId, body, orderId, status);

@override String toString() => 'PetsUpdateTags(action: $action, petId: $petId, body: $body, orderId: $orderId, status: $status)';

 }
