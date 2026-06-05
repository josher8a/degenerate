// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullsDismissReviewRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PullsDismissReviewRequestEvent {const PullsDismissReviewRequestEvent();

factory PullsDismissReviewRequestEvent.fromJson(String json) { return switch (json) {
  'DISMISS' => dismiss,
  _ => PullsDismissReviewRequestEvent$Unknown(json),
}; }

static const PullsDismissReviewRequestEvent dismiss = PullsDismissReviewRequestEvent$dismiss._();

static const List<PullsDismissReviewRequestEvent> values = [dismiss];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DISMISS' => 'dismiss',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PullsDismissReviewRequestEvent$Unknown; } 
@override String toString() => 'PullsDismissReviewRequestEvent($value)';

 }
@immutable final class PullsDismissReviewRequestEvent$dismiss extends PullsDismissReviewRequestEvent {const PullsDismissReviewRequestEvent$dismiss._();

@override String get value => 'DISMISS';

@override bool operator ==(Object other) => identical(this, other) || other is PullsDismissReviewRequestEvent$dismiss;

@override int get hashCode => 'DISMISS'.hashCode;

 }
@immutable final class PullsDismissReviewRequestEvent$Unknown extends PullsDismissReviewRequestEvent {const PullsDismissReviewRequestEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PullsDismissReviewRequestEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PullsDismissReviewRequest {const PullsDismissReviewRequest({required this.message, this.event, });

factory PullsDismissReviewRequest.fromJson(Map<String, dynamic> json) { return PullsDismissReviewRequest(
  message: json['message'] as String,
  event: json['event'] != null ? PullsDismissReviewRequestEvent.fromJson(json['event'] as String) : null,
); }

/// The message for the pull request review dismissal
final String message;

final PullsDismissReviewRequestEvent? event;

Map<String, dynamic> toJson() { return {
  'message': message,
  if (event != null) 'event': event?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
PullsDismissReviewRequest copyWith({String? message, PullsDismissReviewRequestEvent? Function()? event, }) { return PullsDismissReviewRequest(
  message: message ?? this.message,
  event: event != null ? event() : this.event,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PullsDismissReviewRequest &&
          message == other.message &&
          event == other.event;

@override int get hashCode => Object.hash(message, event);

@override String toString() => 'PullsDismissReviewRequest(message: $message, event: $event)';

 }
