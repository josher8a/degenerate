// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageFeedbackEnumOutcome

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Reported outcome indicating whether there is confirmation that the Message recipient performed a tracked user action. Can be: `unconfirmed` or `confirmed`. For more details see [How to Optimize Message Deliverability with Message Feedback](https://www.twilio.com/docs/messaging/guides/send-message-feedback-to-twilio).
sealed class MessageFeedbackEnumOutcome {const MessageFeedbackEnumOutcome();

factory MessageFeedbackEnumOutcome.fromJson(String json) { return switch (json) {
  'confirmed' => confirmed,
  'unconfirmed' => unconfirmed,
  _ => MessageFeedbackEnumOutcome$Unknown(json),
}; }

static const MessageFeedbackEnumOutcome confirmed = MessageFeedbackEnumOutcome$confirmed._();

static const MessageFeedbackEnumOutcome unconfirmed = MessageFeedbackEnumOutcome$unconfirmed._();

static const List<MessageFeedbackEnumOutcome> values = [confirmed, unconfirmed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'confirmed' => 'confirmed',
  'unconfirmed' => 'unconfirmed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MessageFeedbackEnumOutcome$Unknown; } 
@override String toString() => 'MessageFeedbackEnumOutcome($value)';

 }
@immutable final class MessageFeedbackEnumOutcome$confirmed extends MessageFeedbackEnumOutcome {const MessageFeedbackEnumOutcome$confirmed._();

@override String get value => 'confirmed';

@override bool operator ==(Object other) => identical(this, other) || other is MessageFeedbackEnumOutcome$confirmed;

@override int get hashCode => 'confirmed'.hashCode;

 }
@immutable final class MessageFeedbackEnumOutcome$unconfirmed extends MessageFeedbackEnumOutcome {const MessageFeedbackEnumOutcome$unconfirmed._();

@override String get value => 'unconfirmed';

@override bool operator ==(Object other) => identical(this, other) || other is MessageFeedbackEnumOutcome$unconfirmed;

@override int get hashCode => 'unconfirmed'.hashCode;

 }
@immutable final class MessageFeedbackEnumOutcome$Unknown extends MessageFeedbackEnumOutcome {const MessageFeedbackEnumOutcome$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageFeedbackEnumOutcome$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
