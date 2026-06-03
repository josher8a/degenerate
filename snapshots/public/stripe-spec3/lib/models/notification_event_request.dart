// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NotificationEventRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class NotificationEventRequest {const NotificationEventRequest({this.id, this.idempotencyKey, });

factory NotificationEventRequest.fromJson(Map<String, dynamic> json) { return NotificationEventRequest(
  id: json['id'] as String?,
  idempotencyKey: json['idempotency_key'] as String?,
); }

/// ID of the API request that caused the event. If null, the event was automatic (e.g., Stripe's automatic subscription handling). Request logs are available in the [dashboard](https://dashboard.stripe.com/logs), but currently not in the API.
final String? id;

/// The idempotency key transmitted during the request, if any. *Note: This property is populated only for events on or after May 23, 2017*.
final String? idempotencyKey;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'idempotency_key': ?idempotencyKey,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'idempotency_key'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final id$ = id;
if (id$ != null) {
  if (id$.length > 5000) { errors.add('id: length must be <= 5000'); }
}
final idempotencyKey$ = idempotencyKey;
if (idempotencyKey$ != null) {
  if (idempotencyKey$.length > 5000) { errors.add('idempotencyKey: length must be <= 5000'); }
}
return errors; } 
NotificationEventRequest copyWith({String? Function()? id, String? Function()? idempotencyKey, }) { return NotificationEventRequest(
  id: id != null ? id() : this.id,
  idempotencyKey: idempotencyKey != null ? idempotencyKey() : this.idempotencyKey,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NotificationEventRequest &&
          id == other.id &&
          idempotencyKey == other.idempotencyKey;

@override int get hashCode => Object.hash(id, idempotencyKey);

@override String toString() => 'NotificationEventRequest(id: $id, idempotencyKey: $idempotencyKey)';

 }
