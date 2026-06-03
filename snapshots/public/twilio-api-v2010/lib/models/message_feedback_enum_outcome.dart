// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageFeedbackEnumOutcome

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Reported outcome indicating whether there is confirmation that the Message recipient performed a tracked user action. Can be: `unconfirmed` or `confirmed`. For more details see [How to Optimize Message Deliverability with Message Feedback](https://www.twilio.com/docs/messaging/guides/send-message-feedback-to-twilio).
@immutable final class MessageFeedbackEnumOutcome {const MessageFeedbackEnumOutcome._(this.value);

factory MessageFeedbackEnumOutcome.fromJson(String json) { return switch (json) {
  'confirmed' => confirmed,
  'unconfirmed' => unconfirmed,
  _ => MessageFeedbackEnumOutcome._(json),
}; }

static const MessageFeedbackEnumOutcome confirmed = MessageFeedbackEnumOutcome._('confirmed');

static const MessageFeedbackEnumOutcome unconfirmed = MessageFeedbackEnumOutcome._('unconfirmed');

static const List<MessageFeedbackEnumOutcome> values = [confirmed, unconfirmed];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'confirmed' => 'confirmed',
  'unconfirmed' => 'unconfirmed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageFeedbackEnumOutcome && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MessageFeedbackEnumOutcome($value)';

 }
