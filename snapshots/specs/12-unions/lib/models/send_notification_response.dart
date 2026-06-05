// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SendNotificationResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class NotificationStatus {const NotificationStatus();

factory NotificationStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'sent' => sent,
  'failed' => failed,
  _ => NotificationStatus$Unknown(json),
}; }

static const NotificationStatus queued = NotificationStatus$queued._();

static const NotificationStatus sent = NotificationStatus$sent._();

static const NotificationStatus failed = NotificationStatus$failed._();

static const List<NotificationStatus> values = [queued, sent, failed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'queued' => 'queued',
  'sent' => 'sent',
  'failed' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is NotificationStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() queued, required W Function() sent, required W Function() failed, required W Function(String value) $unknown, }) { return switch (this) {
      NotificationStatus$queued() => queued(),
      NotificationStatus$sent() => sent(),
      NotificationStatus$failed() => failed(),
      NotificationStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? queued, W Function()? sent, W Function()? failed, W Function(String value)? $unknown, }) { return switch (this) {
      NotificationStatus$queued() => queued != null ? queued() : orElse(value),
      NotificationStatus$sent() => sent != null ? sent() : orElse(value),
      NotificationStatus$failed() => failed != null ? failed() : orElse(value),
      NotificationStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'NotificationStatus($value)';

 }
@immutable final class NotificationStatus$queued extends NotificationStatus {const NotificationStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is NotificationStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class NotificationStatus$sent extends NotificationStatus {const NotificationStatus$sent._();

@override String get value => 'sent';

@override bool operator ==(Object other) => identical(this, other) || other is NotificationStatus$sent;

@override int get hashCode => 'sent'.hashCode;

 }
@immutable final class NotificationStatus$failed extends NotificationStatus {const NotificationStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is NotificationStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class NotificationStatus$Unknown extends NotificationStatus {const NotificationStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NotificationStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class SendNotificationResponse {const SendNotificationResponse({this.id, this.status, });

factory SendNotificationResponse.fromJson(Map<String, dynamic> json) { return SendNotificationResponse(
  id: json['id'] as String?,
  status: json['status'] != null ? NotificationStatus.fromJson(json['status'] as String) : null,
); }

final String? id;

final NotificationStatus? status;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'status'}.contains(key)); } 
SendNotificationResponse copyWith({String? Function()? id, NotificationStatus? Function()? status, }) { return SendNotificationResponse(
  id: id != null ? id() : this.id,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SendNotificationResponse &&
          id == other.id &&
          status == other.status;

@override int get hashCode => Object.hash(id, status);

@override String toString() => 'SendNotificationResponse(id: $id, status: $status)';

 }
