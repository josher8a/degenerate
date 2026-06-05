// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageObject (inline: IncompleteDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reason the message is incomplete.
sealed class MessageObjectIncompleteDetailsReason {const MessageObjectIncompleteDetailsReason();

factory MessageObjectIncompleteDetailsReason.fromJson(String json) { return switch (json) {
  'content_filter' => contentFilter,
  'max_tokens' => maxTokens,
  'run_cancelled' => runCancelled,
  'run_expired' => runExpired,
  'run_failed' => runFailed,
  _ => MessageObjectIncompleteDetailsReason$Unknown(json),
}; }

static const MessageObjectIncompleteDetailsReason contentFilter = MessageObjectIncompleteDetailsReason$contentFilter._();

static const MessageObjectIncompleteDetailsReason maxTokens = MessageObjectIncompleteDetailsReason$maxTokens._();

static const MessageObjectIncompleteDetailsReason runCancelled = MessageObjectIncompleteDetailsReason$runCancelled._();

static const MessageObjectIncompleteDetailsReason runExpired = MessageObjectIncompleteDetailsReason$runExpired._();

static const MessageObjectIncompleteDetailsReason runFailed = MessageObjectIncompleteDetailsReason$runFailed._();

static const List<MessageObjectIncompleteDetailsReason> values = [contentFilter, maxTokens, runCancelled, runExpired, runFailed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'content_filter' => 'contentFilter',
  'max_tokens' => 'maxTokens',
  'run_cancelled' => 'runCancelled',
  'run_expired' => 'runExpired',
  'run_failed' => 'runFailed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MessageObjectIncompleteDetailsReason$Unknown; } 
@override String toString() => 'MessageObjectIncompleteDetailsReason($value)';

 }
@immutable final class MessageObjectIncompleteDetailsReason$contentFilter extends MessageObjectIncompleteDetailsReason {const MessageObjectIncompleteDetailsReason$contentFilter._();

@override String get value => 'content_filter';

@override bool operator ==(Object other) => identical(this, other) || other is MessageObjectIncompleteDetailsReason$contentFilter;

@override int get hashCode => 'content_filter'.hashCode;

 }
@immutable final class MessageObjectIncompleteDetailsReason$maxTokens extends MessageObjectIncompleteDetailsReason {const MessageObjectIncompleteDetailsReason$maxTokens._();

@override String get value => 'max_tokens';

@override bool operator ==(Object other) => identical(this, other) || other is MessageObjectIncompleteDetailsReason$maxTokens;

@override int get hashCode => 'max_tokens'.hashCode;

 }
@immutable final class MessageObjectIncompleteDetailsReason$runCancelled extends MessageObjectIncompleteDetailsReason {const MessageObjectIncompleteDetailsReason$runCancelled._();

@override String get value => 'run_cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is MessageObjectIncompleteDetailsReason$runCancelled;

@override int get hashCode => 'run_cancelled'.hashCode;

 }
@immutable final class MessageObjectIncompleteDetailsReason$runExpired extends MessageObjectIncompleteDetailsReason {const MessageObjectIncompleteDetailsReason$runExpired._();

@override String get value => 'run_expired';

@override bool operator ==(Object other) => identical(this, other) || other is MessageObjectIncompleteDetailsReason$runExpired;

@override int get hashCode => 'run_expired'.hashCode;

 }
@immutable final class MessageObjectIncompleteDetailsReason$runFailed extends MessageObjectIncompleteDetailsReason {const MessageObjectIncompleteDetailsReason$runFailed._();

@override String get value => 'run_failed';

@override bool operator ==(Object other) => identical(this, other) || other is MessageObjectIncompleteDetailsReason$runFailed;

@override int get hashCode => 'run_failed'.hashCode;

 }
@immutable final class MessageObjectIncompleteDetailsReason$Unknown extends MessageObjectIncompleteDetailsReason {const MessageObjectIncompleteDetailsReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageObjectIncompleteDetailsReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// On an incomplete message, details about why the message is incomplete.
@immutable final class MessageObjectIncompleteDetails {const MessageObjectIncompleteDetails({required this.reason});

factory MessageObjectIncompleteDetails.fromJson(Map<String, dynamic> json) { return MessageObjectIncompleteDetails(
  reason: MessageObjectIncompleteDetailsReason.fromJson(json['reason'] as String),
); }

/// The reason the message is incomplete.
final MessageObjectIncompleteDetailsReason reason;

Map<String, dynamic> toJson() { return {
  'reason': reason.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('reason'); } 
MessageObjectIncompleteDetails copyWith({MessageObjectIncompleteDetailsReason? reason}) { return MessageObjectIncompleteDetails(
  reason: reason ?? this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MessageObjectIncompleteDetails &&
          reason == other.reason;

@override int get hashCode => reason.hashCode;

@override String toString() => 'MessageObjectIncompleteDetails(reason: $reason)';

 }
